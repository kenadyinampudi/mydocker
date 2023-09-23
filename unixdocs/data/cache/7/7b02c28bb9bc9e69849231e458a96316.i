a:81:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:1;}i:2;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:72:"This is in Draft to be verified during EP1 to ES1 Refresh on 01_AUG_2021";i:1;i:1;i:2;i:7;}i:2;i:7;}i:3;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:7;}i:4;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:94;}i:5;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:94;}i:6;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:101;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"This documentation is a continuation of ";}i:2;i:103;}i:8;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:29:"unix:powercli_datastore_cname";i:1;s:61:"How to get Datastore Name and Canonical Name through PowerCLI";}i:2;i:143;}i:9;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:238;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:240;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:241;}i:12;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:241;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:241;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:241;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:145:" Once the disks have been identified, request the storage team to take the snapshot and present it on the cluster where the new VM will be built.";}i:2;i:245;}i:16;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:390;}i:17;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:390;}i:18;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:390;}i:19;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:390;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:126:" Once the disks are presented, scan the LUNs.  Replace the cluster with the appropriate cluster where the disks are presented ";}i:2;i:394;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:71:"Get-Cluster non-prod-linux2 |Get-VMHost|Get-VMHostStorage -RescanAllHba";i:1;N;i:2;N;}i:2;i:525;}i:22;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:604;}i:23;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:604;}i:24;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:604;}i:25;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:604;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:130:" Confirm that the LUN has been added, they should be at the bottom of the list.  Change the VMhost according to the cluster name. ";}i:2;i:608;}i:27;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:86:"Get-SCSILun -VMhost cdcvilvm125.driv.com -LunType Disk | Select CanonicalName,Capacity";i:1;N;i:2;N;}i:2;i:743;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:743;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:837;}i:30;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:838;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"Another way";}i:2;i:840;}i:32;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:851;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:265:" to do this is to assign all the CanonicalNames that the Storage team gave to a variable and then verify it against the previous command. Please remember to put a space separated list of all CanonicalNames that were newly presented to confirm that they are visible.";}i:2;i:853;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1123;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:191:"$DISKS="naa.624a9370451ceeaa321e480801bfebb8 naa.624a9370451ceeaa321e480801bfebb9" 

Get-SCSILun -VMhost cdcvilvm125.driv.com -LunType Disk | Select CanonicalName, CapacityGB | findstr $DISKS";i:1;N;i:2;N;}i:2;i:1123;}i:36;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1322;}i:37;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1322;}i:38;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1322;}i:39;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1322;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" The next step is to resignature. ";}i:2;i:1326;}i:41;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1360;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"Exercise Caution";}i:2;i:1362;}i:43;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1378;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:148:" for the following steps. We are going to use the vmfsname of the original disk.  Repeat the steps for all the disks that have to be resignatured.  ";}i:2;i:1380;}i:45;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:75:"$vmfsname = "CDC-PURE-NL-002"
$esxcli.storage.vmfs.snapshot.list($vmfsname)";i:1;N;i:2;N;}i:2;i:1533;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1533;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:" Verify the output of the previous command & then only execute the next command ";}i:2;i:1616;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1701;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:52:"$esxcli.storage.vmfs.snapshot.resignature($vmfsname)";i:1;N;i:2;N;}i:2;i:1701;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1701;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:138:" Verify again, the next command is to verify that the resignature is done and should return a blank o/p as the disk has been resignatured.";}i:2;i:1761;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1904;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"$esxcli.storage.vmfs.snapshot.list($vmfsname)";i:1;N;i:2;N;}i:2;i:1904;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1904;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"Sample output below ";}i:2;i:1957;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1982;}i:57;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:654:"PS C:\WINDOWS\system32> $vmfsname = "CDC-PURE-NL-002"
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
";i:1;N;i:2;N;}i:2;i:1982;}i:58;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2644;}i:59;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2644;}i:60;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2644;}i:61;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2644;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:" Now Rename the disks.  The resignatured disks will automatically take a name ";}i:2;i:2648;}i:63;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:38:"get-datastore |findstr CDC-PURE-NL-002";i:1;N;i:2;N;}i:2;i:2731;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2731;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" Rename it ";}i:2;i:2777;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2793;}i:67;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:85:"get-datastore snap-7ea60f66-CDC-PURE-NL-002 | set-datastore -name CDC-PURE-NL-002-NEW";i:1;N;i:2;N;}i:2;i:2793;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2793;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:" Replace CDC-PURE-NL-002-NEW following the standard convention of the disks. & verify ";}i:2;i:2886;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2977;}i:71;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:" get-datastore CDC-PURE-NL-002-NEW ";i:1;N;i:2;N;}i:2;i:2977;}i:72;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2977;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Sample Output below.";}i:2;i:3020;}i:74;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3046;}i:75;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:974:"PS C:\WINDOWS\system32> get-datastore |findstr CDC-PURE-NL-002
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

PS C:\WINDOWS\system32>";i:1;N;i:2;N;}i:2;i:3046;}i:76;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4028;}i:77;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4028;}i:78;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4028;}i:79;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4028;}i:80;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4028;}}