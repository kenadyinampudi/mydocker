a:84:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:48:"Scan & Present the Snapshot disks to the cluster";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:65;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"This documentation is a continuation of ";}i:2;i:67;}i:6;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:29:"unix:powercli_datastore_cname";i:1;s:61:"How to get Datastore Name and Canonical Name through PowerCLI";}i:2;i:107;}i:7;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:202;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:204;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:205;}i:10;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:205;}i:11;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:205;}i:12;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:205;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:145:" Once the disks have been identified, request the storage team to take the snapshot and present it on the cluster where the new VM will be built.";}i:2;i:209;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:354;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:354;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:354;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:354;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:126:" Once the disks are presented, scan the LUNs.  Replace the cluster with the appropriate cluster where the disks are presented ";}i:2;i:358;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:71:"Get-Cluster non-prod-linux2 |Get-VMHost|Get-VMHostStorage -RescanAllHba";i:1;N;i:2;N;}i:2;i:489;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:489;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" In previous instances, this has taken upto 20 minutes.  ";}i:2;i:568;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:625;}i:23;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:625;}i:24;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:625;}i:25;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:625;}i:26;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:625;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:285:" To confirm that the LUN has been added, assign all the CanonicalNames that the Storage team gave to a variable and then verify it against the command below. Please remember to put a space separated list of all CanonicalNames that were newly presented to confirm that they are visible.";}i:2;i:629;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:420:"$DISKS="451CEEAA321E480801E6D3AC 451CEEAA321E480801E6D3AD 451CEEAA321E480801E6D3AE 451CEEAA321E480801E6D3AF 451CEEAA321E480801E6D419 451CEEAA321E480801E6D41A 451CEEAA321E480801E6D41B 451CEEAA321E480801E6D41C 451CEEAA321E480801E6D41D 451CEEAA321E480801E6D41E 451CEEAA321E480801E6D41F 451CEEAA321E480801E6D420" 

Get-SCSILun -VMhost cdcvilvm125.driv.com -LunType Disk | Select CanonicalName, CapacityGB | findstr /I $DISKS";i:1;N;i:2;N;}i:2;i:919;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:919;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Sample Output ";}i:2;i:1347;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1367;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:735:"PS C:\WINDOWS\system32> Get-SCSILun -VMhost cdcvilvm125.driv.com -LunType Disk | Select CanonicalName, CapacityGB | findstr /I $DISKS
naa.624a9370451ceeaa321e480801e6d3ac       4096
naa.624a9370451ceeaa321e480801e6d3ad       4096
naa.624a9370451ceeaa321e480801e6d3ae       4096
naa.624a9370451ceeaa321e480801e6d3af       4096
naa.624a9370451ceeaa321e480801e6d419       4096
naa.624a9370451ceeaa321e480801e6d41a       4096
naa.624a9370451ceeaa321e480801e6d41b       4096
naa.624a9370451ceeaa321e480801e6d41c       4096
naa.624a9370451ceeaa321e480801e6d41d       4096
naa.624a9370451ceeaa321e480801e6d41e       4096
naa.624a9370451ceeaa321e480801e6d41f       4096
naa.624a9370451ceeaa321e480801e6d420       4096

PS C:\WINDOWS\system32> ";i:1;N;i:2;N;}i:2;i:1367;}i:33;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2110;}i:34;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2110;}i:35;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2110;}i:36;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2110;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Initialize the esxcli ";}i:2;i:2114;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:49:"$esxcli = Get-EsxCli -VMHost cdcvilvm125.driv.com";i:1;N;i:2;N;}i:2;i:2142;}i:39;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2199;}i:40;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2199;}i:41;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2199;}i:42;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2199;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" The next step is to resignature. ";}i:2;i:2203;}i:44;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2237;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"Exercise Caution";}i:2;i:2239;}i:46;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2255;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:148:" for the following steps. We are going to use the vmfsname of the original disk.  Repeat the steps for all the disks that have to be resignatured.  ";}i:2;i:2257;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:75:"$vmfsname = "CDC-PURE-NL-002"
$esxcli.storage.vmfs.snapshot.list($vmfsname)";i:1;N;i:2;N;}i:2;i:2410;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2410;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:" Verify the output of the previous command & then only execute the next command ";}i:2;i:2493;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2578;}i:52;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:52:"$esxcli.storage.vmfs.snapshot.resignature($vmfsname)";i:1;N;i:2;N;}i:2;i:2578;}i:53;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2578;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:138:" Verify again, the next command is to verify that the resignature is done and should return a blank o/p as the disk has been resignatured.";}i:2;i:2638;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2781;}i:56;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"$esxcli.storage.vmfs.snapshot.list($vmfsname)";i:1;N;i:2;N;}i:2;i:2781;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2781;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"Sample output below ";}i:2;i:2834;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2859;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:654:"PS C:\WINDOWS\system32> $vmfsname = "CDC-PURE-NL-002"
$esxcli.storage.vmfs.snapshot.list($vmfsname)

Canmount                      : false
Canresignature                : true
Reasonfornonresignaturability : 
Reasonforunmountability       : the original volume is still online
UnresolvedExtentCount         : 1
VMFSUUID                      : 5a5ed8b1-0bcb99a6-d493-0025b5a433be
VolumeName                    : CDC-PURE-NL-002

PS C:\WINDOWS\system32>
PS C:\WINDOWS\system32> $esxcli.storage.vmfs.snapshot.resignature($vmfsname)
true

PS C:\WINDOWS\system32>
PS C:\WINDOWS\system32> $esxcli.storage.vmfs.snapshot.list($vmfsname)

PS C:\WINDOWS\system32>
";i:1;N;i:2;N;}i:2;i:2859;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3521;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3521;}i:63;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3521;}i:64;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3521;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:139:" Now Rename the disks.  The resignatured disks will automatically take a name that starts with snap, has the SUUID & the original disk name";}i:2;i:3525;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:38:"get-datastore |findstr CDC-PURE-NL-002";i:1;N;i:2;N;}i:2;i:3669;}i:67;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3669;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" Rename it ";}i:2;i:3715;}i:69;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3731;}i:70;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:85:"get-datastore snap-7ea60f66-CDC-PURE-NL-002 | set-datastore -name CDC-PURE-NL-002-NEW";i:1;N;i:2;N;}i:2;i:3731;}i:71;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3731;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:" Replace CDC-PURE-NL-002-NEW following the standard convention of the disks. & verify ";}i:2;i:3824;}i:73;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3915;}i:74;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:" get-datastore CDC-PURE-NL-002-NEW ";i:1;N;i:2;N;}i:2;i:3915;}i:75;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3915;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Sample Output below.";}i:2;i:3958;}i:77;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3984;}i:78;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:974:"PS C:\WINDOWS\system32> get-datastore |findstr CDC-PURE-NL-002
snap-7ea60f66-CDC-PURE-NL-002        1,175.333       4,095.750
CDC-PURE-NL-002                      1,175.325       4,095.750

PS C:\WINDOWS\system32>
PS C:\WINDOWS\system32> get-datastore |findstr CDC-PURE-NL-002 |findstr snap
snap-7ea60f66-CDC-PURE-NL-002        1,175.333       4,095.750

PS C:\WINDOWS\system32>
PS C:\WINDOWS\system32> get-datastore snap-7ea60f66-CDC-PURE-NL-002 | set-datastore -name CDC-PURE-NL-002-NEW
Name                               FreeSpaceGB      CapacityGB
----                               -----------      ----------
CDC-PURE-NL-002-NEW                  1,175.348       4,095.750

PS C:\WINDOWS\system32>
PS C:\WINDOWS\system32> get-datastore CDC-PURE-NL-002-NEW
Name                               FreeSpaceGB      CapacityGB
----                               -----------      ----------
CDC-PURE-NL-002-NEW                  1,175.348       4,095.750

PS C:\WINDOWS\system32>";i:1;N;i:2;N;}i:2;i:3984;}i:79;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4966;}i:80;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4966;}i:81;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4966;}i:82;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4966;}i:83;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4966;}}