a:51:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:59:"How to get Datastore Name & Canonical Name through PowerCLI";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:"If you have not already installed PowerCLI on your windows computer, Install it first.";}i:2;i:76;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:163;}i:6;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:163;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:163;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:163;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:167;}i:10;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:29:"unix:install_powercli_desktop";i:1;s:35:"Installing PowerCLI on your desktop";}i:2;i:168;}i:11;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:237;}i:12;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:237;}i:13;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:237;}i:14;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:238;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:238;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:238;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" Open Powershell and login to the vcenter ";}i:2;i:242;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"Connect-VIServer -server cdcvilms156.driv.com";i:1;N;i:2;N;}i:2;i:289;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:342;}i:20;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:342;}i:21;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:342;}i:22;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:342;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:90:" You will be prompted for your AD username & password and greeted with a successful login ";}i:2;i:346;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:204:"Name                           Port  User                          
----                           ----  ----                          
cdcvilms156.driv.com           443   DRIV\x1naveka                 
";i:1;N;i:2;N;}i:2;i:441;}i:25;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:653;}i:26;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:653;}i:27;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:653;}i:28;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:653;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:138:" Initialize the VM information to the VMs variable. Replace the name of the Linux server whose datastore information you wish to capture. ";}i:2;i:657;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:25:"$VMs = Get-VM sfldmilx276";i:1;N;i:2;N;}i:2;i:800;}i:31;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:833;}i:32;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:833;}i:33;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:833;}i:34;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:833;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:128:" Execute the following code snippet.  This can take some time to execute depending on the number of datastores in use by the VM.";}i:2;i:837;}i:36;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:566:"$Data = @()
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
}";i:1;N;i:2;N;}i:2;i:970;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:970;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Sample output ";}i:2;i:1544;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1564;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:701:"Name             CanonicalName                       
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
FCDC-PURE-HP-006 naa.624a9370451ceeaa321e4808000361c4";i:1;N;i:2;N;}i:2;i:1564;}i:41;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2273;}i:42;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2273;}i:43;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2273;}i:44;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2273;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:" Share this information with the relevant team - Mostly storage team. ";}i:2;i:2277;}i:46;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2347;}i:47;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2347;}i:48;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2347;}i:49;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2348;}i:50;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2348;}}