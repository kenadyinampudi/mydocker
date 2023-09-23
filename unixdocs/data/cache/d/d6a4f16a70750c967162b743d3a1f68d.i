a:40:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:39:"Get Disk Details of a VM using PowerCLI";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"The following function can be used to get ";}i:2;i:55;}i:5;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"SCSI";}i:2;i:97;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:" ID, Size & VMDK Store Name and path using PowerCLI. ";}i:2;i:101;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:155;}i:8;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:155;}i:9;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:155;}i:10;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:155;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:" If you have not already installed PowerCLI on your windows computer, ";}i:2;i:159;}i:12;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:29:"unix:install_powercli_desktop";i:1;s:16:"Install it first";}i:2;i:229;}i:13;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:279;}i:14;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:279;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:279;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:279;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" Invoke PowerCLI & login to the Vcenter ";}i:2;i:283;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"Connect-VIServer -server cdcvilms156.driv.com";i:1;N;i:2;N;}i:2;i:328;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:381;}i:20;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:381;}i:21;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:381;}i:22;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:381;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:" Copy & Paste the code snippet to temporarily create the function VMDiskAndRDM";}i:2;i:385;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:3255:"<# .Description
    Function to get a VM's hard disk and RDM info
    Originally from Sep 2011, updated Dec 2013 -- vNugglets.com
    .Example
    Get-VMDiskAndRDM -vmName someVM -ShowVMDKDatastorePath | ft -a
    VMName HardDiskName ScsiId DeviceDisplayName SizeGB ScsiCanonicalName                    VMDKDStorePath
    ------ ------------ ------ ----------------- ------ -----------------                    --------------
    someVM Hard disk 1  0:0                          50                                      [dstore0] someVM/someVM.vmdk
    someVM Hard disk 2  1:0    someVM-/log_dir       20 naa.60000945618415615641111111111111 [dstore0] someVM/someVM_1.vmdk
    Get the disks (including RDMs) for "someVM", and include the datastore path for each VMDK
#>
function Get-VMDiskAndRDM {
    param(
        ## name pattern of the VM guest for which to get info
        [parameter(Mandatory=$true)][string]$vmName_str = "myVM",
        ## switch to specify that VMDK's datastore path should also be returned
        [switch]$ShowVMDKDatastorePath_sw
    )
 
    ## the cool, FaF way (using .NET View objects)
    ## get the VM object(s)
    $arrVMViewsForStorageInfo = Get-View -Viewtype VirtualMachine -Property Name, Config.Hardware.Device, Runtime.Host -Filter @{"Name" = "$vmName_str"}
    if (($arrVMViewsForStorageInfo | Measure-Object).Count -eq 0) {Write-Warning "No VirtualMachine objects found matching name pattern '$vmName_str'"; exit} ## end if
 
    $arrVMViewsForStorageInfo | %{
        $viewVMForStorageInfo = $_
        ## get the view of the host on which the VM currently resides
        $viewHostWithStorage = Get-View -Id $viewVMForStorageInfo.Runtime.Host -Property Config.StorageDevice.ScsiLun
 
        $viewVMForStorageInfo.Config.Hardware.Device | ?{$_ -is [VMware.Vim.VirtualDisk]} | %{
            $hdThisDisk = $_
            $oScsiLun = $viewHostWithStorage.Config.StorageDevice.ScsiLun | ?{$_.UUID -eq $hdThisDisk.Backing.LunUuid}
            ## the properties to return in new object
            $hshThisVMProperties = @{
                VMName = $viewVMForStorageInfo.Name
                ## the disk's "name", like "Hard disk 1"
                HardDiskName = $hdThisDisk.DeviceInfo.Label
                ## get device's SCSI controller and Unit numbers (1:0, 1:3, etc)
                ScsiId = &{$strControllerKey = $_.ControllerKey.ToString(); "{0}`:{1}" -f $strControllerKey[$strControllerKey.Length - 1], $_.Unitnumber}
                DeviceDisplayName = $oScsiLun.DisplayName
                SizeGB = [Math]::Round($_.CapacityInKB / 1MB, 0)
                ScsiCanonicalName = $oScsiLun.CanonicalName
            } ## end hsh
            ## the array of items to select for output
            $arrPropertiesToSelect = "VMName,HardDiskName,ScsiId,DeviceDisplayName,SizeGB,ScsiCanonicalName".Split(",")
            ## add property for VMDKDStorePath if desired
            if ($ShowVMDKDatastorePath_sw -eq $true) {$hshThisVMProperties["VMDKDStorePath"] = $hdThisDisk.Backing.Filename; $arrPropertiesToSelect += "VMDKDStorePath"}
            New-Object -Type PSObject -Property $hshThisVMProperties | Select $arrPropertiesToSelect
        } ## end foreach-object
    } ## end foreach-object
} ## end function";i:1;N;i:2;N;}i:2;i:468;}i:25;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3731;}i:26;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3731;}i:27;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3731;}i:28;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3731;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:100:" Run the function; replace the vmname with the name of the VM for which you wish to get the details ";}i:2;i:3735;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:67:"Get-VMDiskAndRDM -vmName SFLDMILX276 -ShowVMDKDatastorePath | ft -a";i:1;N;i:2;N;}i:2;i:3840;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3840;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:189:" This can be particularly helpful when you are cloning a VM and want to compare the source & the target and make sure that all the disks has been allocated correctly.  Sample output below. ";}i:2;i:3915;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4109;}i:34;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:3383:"PS C:\WINDOWS\system32> Get-VMDiskAndRDM -vmName scdces1lxdb01 -ShowVMDKDatastorePath | ft -a

VMName        HardDiskName ScsiId DeviceDisplayName SizeGB ScsiCanonicalName VMDKDStorePath                                            
------        ------------ ------ ----------------- ------ ----------------- --------------                                            
SCDCES1LXDB01 Hard disk 1  0:0                          50                   [CDC-PURE-ES1-AUG1-NL-001] SFLDMILX276/SFLDMILX276_11.vmdk
SCDCES1LXDB01 Hard disk 2  0:1                          50                   [CDC-PURE-ES1-AUG1-NL-001] SFLDMILX276/SFLDMILX276_21.vmdk
SCDCES1LXDB01 Hard disk 3  0:2                         200                   [CDC-PURE-ES1-AUG1-NL-001] SFLDMILX276/SFLDMILX276_31.vmdk
SCDCES1LXDB01 Hard disk 4  1:1                          40                   [CDC-PURE-ES1-AUG1-NL-001] SFLDMILX276/SFLDMILX276_3.vmdk 
SCDCES1LXDB01 Hard disk 5  2:1                        1638                   [CDC-PURE-ES1-AUG1-NL-007] SFLDMILX276/SFLDMILX276_33.vmdk
SCDCES1LXDB01 Hard disk 6  2:2                        1638                   [CDC-PURE-ES1-AUG1-NL-008] SFLDMILX276/SFLDMILX276_9.vmdk 
SCDCES1LXDB01 Hard disk 7  2:3                        1638                   [CDC-PURE-ES1-AUG1-NL-009] SFLDMILX276/SFLDMILX276_41.vmdk
SCDCES1LXDB01 Hard disk 8  2:4                        1638                   [CDC-PURE-ES1-AUG1-NL-010] SFLDMILX276/SFLDMILX276_43.vmdk
SCDCES1LXDB01 Hard disk 9  2:5                        1638                   [CDC-PURE-ES1-AUG1-NL-011] SFLDMILX276/SFLDMILX276_45.vmdk
SCDCES1LXDB01 Hard disk 10 3:1                        1024                   [CDC-PURE-ES1-AUG1-NL-002] SFLDMILX276/SFLDMILX276_49.vmdk
SCDCES1LXDB01 Hard disk 11 3:2                         900                   [CDC-PURE-ES1-AUG1-NL-003] SFLDMILX276/SFLDMILX276_46.vmdk
SCDCES1LXDB01 Hard disk 12 3:3                         500                   [CDC-PURE-ES1-AUG1-NL-005] SFLDMILX276/SFLDMILX276_39.vmdk
SCDCES1LXDB01 Hard disk 13 3:4                        1229                   [CDC-PURE-ES1-AUG1-NL-005] SFLDMILX276/SFLDMILX276_47.vmdk
SCDCES1LXDB01 Hard disk 18 0:3                         220                   [CDC-PURE-ES1-AUG1-NL-001] SFLDMILX276/SFLDMILX276_5.vmdk 
SCDCES1LXDB01 Hard disk 17 1:2                         770                   [CDC-PURE-ES1-AUG1-NL-001] SFLDMILX276/SFLDMILX276_4.vmdk 
SCDCES1LXDB01 Hard disk 14 1:3                         350                   [CDC-PURE-ES1-AUG1-NL-004] SFLDMILX276/SFLDMILX276_1.vmdk 
SCDCES1LXDB01 Hard disk 15 1:4                          80                   [CDC-PURE-ES1-AUG1-NL-001] SFLDMILX276/SFLDMILX276_2.vmdk 
SCDCES1LXDB01 Hard disk 19 3:0                         870                   [CDC-PURE-ES1-AUG1-NL-005] SFLDMILX276/SFLDMILX276_6.vmdk 
SCDCES1LXDB01 Hard disk 16 3:5                        1638                   [CDC-PURE-ES1-AUG1-NL-006] SFLDMILX276/SFLDMILX276.vmdk   
SCDCES1LXDB01 Hard disk 20 3:6                         650                   [CDC-PURE-ES1-AUG1-NL-008] SFLDMILX276/SFLDMILX276_7.vmdk 
SCDCES1LXDB01 Hard disk 21 3:8                         850                   [CDC-PURE-ES1-AUG1-NL-007] SFLDMILX276/SFLDMILX276_8.vmdk 
SCDCES1LXDB01 Hard disk 22 3:9                         620                   [CDC-PURE-ES1-AUG1-NL-007] SFLDMILX276/SFLDMILX276_10.vmdk

PS C:\WINDOWS\system32>";i:1;N;i:2;N;}i:2;i:4109;}i:35;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7500;}i:36;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7500;}i:37;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:7500;}i:38;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7500;}i:39;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:7500;}}