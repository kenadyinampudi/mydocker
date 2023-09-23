a:32:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:59:"How to get Datastore Name & Canonical Name through PowerCLI";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:"If you have not already installed PowerCLI on your windows computer, Install it first.
";}i:2;i:76;}i:5;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:29:"unix:install_powercli_desktop";i:1;s:35:"Installing PowerCLI on your desktop";}i:2;i:163;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:232;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:232;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"1. Open Powershell and login to the vcenter ";}i:2;i:234;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:283;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"Connect-VIServer -server cdcvilms156.driv.com";i:1;N;i:2;N;}i:2;i:283;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:283;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:92:"2. You will be prompted for your AD username & password and greeted with a successful login ";}i:2;i:337;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:434;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:204:"Name                           Port  User                          
----                           ----  ----                          
cdcvilms156.driv.com           443   DRIV\x1naveka                 
";i:1;N;i:2;N;}i:2;i:434;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:434;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:140:"3. Initialize the VM information to the VMs variable. Replace the name of the Linux server whose datastore information you wish to capture. ";}i:2;i:647;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:792;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:25:"$VMs = Get-VM sfldmilx276";i:1;N;i:2;N;}i:2;i:792;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:792;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:130:"4. Execute the following code snippet.  This can take some time to execute depending on the number of datastores in use by the VM.";}i:2;i:826;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:961;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:566:"$Data = @()
foreach ($VM in $VMs){

    $VMDKs = $VM | get-HardDisk
    foreach ($VMDK in $VMDKs) {
        if ($VMDK -ne $null){
            $into = New-Object PSObject
            Add-Member -InputObject $into -MemberType NoteProperty -Name Datastore $VMDK.FileName.Split(']')[0].TrimStart('[')
            $Data += $into
        }
    }
}
$DatastoreList=$Data |Select-Object Datastore -Unique 
foreach ($DatastoreName in $DatastoreList)
{
Get-Datastore $DatastoreName.Datastore|
Select Name,@{N='CanonicalName';E={$_.Extensiondata.Info.Vmfs.Extent[0].DiskName}}
}";i:1;N;i:2;N;}i:2;i:961;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:961;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Sample output ";}i:2;i:1535;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1555;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:701:"Name             CanonicalName                       
----             -------------                       
FCDC-PURE-HP-001 naa.624a9370451ceeaa321e480800014e3e
FCDC-PURE-HP-007 naa.624a9370451ceeaa321e4808000361c5
FCDC-PURE-HP-008 naa.624a9370451ceeaa321e4808000361c6
FCDC-PURE-HP-009 naa.624a9370451ceeaa321e4808000361c7
FCDC-PURE-HP-010 naa.624a9370451ceeaa321e4808000361c8
FCDC-PURE-HP-011 naa.624a9370451ceeaa321e4808000361c9
FCDC-PURE-HP-002 naa.624a9370451ceeaa321e480800014e3f
FCDC-PURE-HP-003 naa.624a9370451ceeaa321e480800014e40
FCDC-PURE-HP-005 naa.624a9370451ceeaa321e480800014e42
FCDC-PURE-HP-004 naa.624a9370451ceeaa321e480800014e41
FCDC-PURE-HP-006 naa.624a9370451ceeaa321e4808000361c4";i:1;N;i:2;N;}i:2;i:1555;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1555;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"5. Share this information with the relevant team - Mostly storage team. ";}i:2;i:2265;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2337;}i:30;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2338;}i:31;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2338;}}