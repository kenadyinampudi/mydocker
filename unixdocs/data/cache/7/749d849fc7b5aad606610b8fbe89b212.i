a:102:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"EP4 Data refresh documentation";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:47;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"VMware steps";i:1;i:3;i:2;i:47;}i:2;i:47;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:47;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:70;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:70;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:70;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" Login to MPPS vCenter using PowerCLI";}i:2;i:74;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"Connect-VIServer -server cdcvilms156.driv.com";i:1;N;i:2;N;}i:2;i:116;}i:11;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:169;}i:12;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:169;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:169;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:169;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Rescan for new devices ";}i:2;i:173;}i:16;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:197;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"NON-PROD-LINUX2";}i:2;i:199;}i:18;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:214;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:74:"Get-Cluster NON-PROD-LINUX2 | Get-VMHost | Get-VMHostStorage -RescanAllHba";i:1;N;i:2;N;}i:2;i:221;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:303;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:303;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:303;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:303;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Setup ESXCLI";}i:2;i:307;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:49:"$esxcli = Get-EsxCli -VMHost cdcvilvm183.driv.com";i:1;N;i:2;N;}i:2;i:325;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:382;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:382;}i:28;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:382;}i:29;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:382;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Re-signature duplicated datastores";}i:2;i:386;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:842:"$vmfsname = "cdc-v-non-prod-linux2_cdc-pure-apollo-pt-ep4data02"
$esxcli.storage.vmfs.snapshot.list($vmfsname)
$esxcli.storage.vmfs.snapshot.resignature($vmfsname)
$esxcli.storage.vmfs.snapshot.list($vmfsname)

$vmfsname = "cdc-v-non-prod-linux2_cdc-pure-apollo-pt-ep4data04"
$esxcli.storage.vmfs.snapshot.list($vmfsname)
$esxcli.storage.vmfs.snapshot.resignature($vmfsname)
$esxcli.storage.vmfs.snapshot.list($vmfsname)

$vmfsname = "cdc-v-non-prod-linux2_cdc-pure-apollo-pt-ep4data05"
$esxcli.storage.vmfs.snapshot.list($vmfsname)
$esxcli.storage.vmfs.snapshot.resignature($vmfsname)
$esxcli.storage.vmfs.snapshot.list($vmfsname)

$vmfsname = "cdc-v-non-prod-linux2_cdc-pure-apollo-pt-ep4data06"
$esxcli.storage.vmfs.snapshot.list($vmfsname)
$esxcli.storage.vmfs.snapshot.resignature($vmfsname)
$esxcli.storage.vmfs.snapshot.list($vmfsname)";i:1;N;i:2;N;}i:2;i:426;}i:32;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1276;}i:33;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1276;}i:34;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1276;}i:35;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1276;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" Check if all the datastores have been re-signatured";}i:2;i:1280;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:63:"get-datastore | Select-Object name |grep SAP-EP4-PT | grep snap";i:1;N;i:2;N;}i:2;i:1337;}i:38;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1408;}i:39;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1408;}i:40;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1408;}i:41;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1408;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Rename datastores to their final names";}i:2;i:1412;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:352:"Get-DataStore -Name snap-SAP-EP4-PT-002 | Set-DataStore -Name CDC-PURE-APOLLO-EP4DATA02
Get-DataStore -Name snap-SAP-EP4-PT-004 | Set-DataStore -Name CDC-PURE-APOLLO-EP4DATA04 
Get-DataStore -Name snap-SAP-EP4-PT-005 | Set-DataStore -Name CDC-PURE-APOLLO-EP4DATA05
Get-DataStore -Name snap-SAP-EP4-PT-006 | Set-DataStore -Name CDC-PURE-APOLLO-EP4DATA06";i:1;N;i:2;N;}i:2;i:1456;}i:44;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1816;}i:45;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1816;}i:46;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1816;}i:47;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1816;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Connect disks to Virtual Machine";}i:2;i:1820;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2687:"New-HardDisk -vm acdcep1lxdb01 -Controller "SCSI Controller 0" -DiskPath "[CDC-PURE-APOLLO-EP1DATA01] SFLDMILX276/SFLDMILX276_31.vmdk"
New-HardDisk -vm acdcep1lxdb01 -Controller "SCSI Controller 1" -DiskPath "[CDC-PURE-APOLLO-EP1DATA01] SFLDMILX276/SFLDMILX276_3.vmdk"
New-HardDisk -vm acdcep1lxdb01 -Controller "SCSI Controller 2" -DiskPath "[CDC-PURE-APOLLO-EP1DATA07] SFLDMILX276/SFLDMILX276_33.vmdk"
New-HardDisk -vm acdcep1lxdb01 -Controller "SCSI Controller 2" -DiskPath "[CDC-PURE-APOLLO-EP1DATA08] SFLDMILX276/SFLDMILX276_9.vmdk"
New-HardDisk -vm acdcep1lxdb01 -Controller "SCSI Controller 2" -DiskPath "[CDC-PURE-APOLLO-EP1DATA09] SFLDMILX276/SFLDMILX276_41.vmdk"
New-HardDisk -vm acdcep1lxdb01 -Controller "SCSI Controller 2" -DiskPath "[CDC-PURE-APOLLO-EP1DATA10] SFLDMILX276/SFLDMILX276_43.vmdk"
New-HardDisk -vm acdcep1lxdb01 -Controller "SCSI Controller 2" -DiskPath "[CDC-PURE-APOLLO-EP1DATA11] SFLDMILX276/SFLDMILX276_45.vmdk"
New-HardDisk -vm acdcep1lxdb01 -Controller "SCSI Controller 3" -DiskPath "[CDC-PURE-APOLLO-EP1DATA02] SFLDMILX276/SFLDMILX276_49.vmdk"
New-HardDisk -vm acdcep1lxdb01 -Controller "SCSI Controller 3" -DiskPath "[CDC-PURE-APOLLO-EP1DATA03] SFLDMILX276/SFLDMILX276_46.vmdk"
New-HardDisk -vm acdcep1lxdb01 -Controller "SCSI Controller 3" -DiskPath "[CDC-PURE-APOLLO-EP1DATA05] SFLDMILX276/SFLDMILX276_39.vmdk"
New-HardDisk -vm acdcep1lxdb01 -Controller "SCSI Controller 3" -DiskPath "[CDC-PURE-APOLLO-EP1DATA05] SFLDMILX276/SFLDMILX276_47.vmdk"
New-HardDisk -vm acdcep1lxdb01 -Controller "SCSI Controller 1" -DiskPath "[CDC-PURE-APOLLO-EP1DATA04] SFLDMILX276/SFLDMILX276_1.vmdk"
New-HardDisk -vm acdcep1lxdb01 -Controller "SCSI Controller 1" -DiskPath "[CDC-PURE-APOLLO-EP1DATA01] SFLDMILX276/SFLDMILX276_2.vmdk"
New-HardDisk -vm acdcep1lxdb01 -Controller "SCSI Controller 3" -DiskPath "[CDC-PURE-APOLLO-EP1DATA06] SFLDMILX276/SFLDMILX276.vmdk"
New-HardDisk -vm acdcep1lxdb01 -Controller "SCSI Controller 1" -DiskPath "[CDC-PURE-APOLLO-EP1DATA01] SFLDMILX276/SFLDMILX276_4.vmdk"
New-HardDisk -vm acdcep1lxdb01 -Controller "SCSI Controller 0" -DiskPath "[CDC-PURE-APOLLO-EP1DATA01] SFLDMILX276/SFLDMILX276_5.vmdk"
New-HardDisk -vm acdcep1lxdb01 -Controller "SCSI Controller 3" -DiskPath "[CDC-PURE-APOLLO-EP1DATA05] SFLDMILX276/SFLDMILX276_6.vmdk"
New-HardDisk -vm acdcep1lxdb01 -Controller "SCSI Controller 3" -DiskPath "[CDC-PURE-APOLLO-EP1DATA08] SFLDMILX276/SFLDMILX276_7.vmdk"
New-HardDisk -vm acdcep1lxdb01 -Controller "SCSI Controller 3" -DiskPath "[CDC-PURE-APOLLO-EP1DATA07] SFLDMILX276/SFLDMILX276_8.vmdk"
New-HardDisk -vm acdcep1lxdb01 -Controller "SCSI Controller 3" -DiskPath "[CDC-PURE-APOLLO-EP1DATA07] SFLDMILX276/SFLDMILX276_10.vmdk"";i:1;N;i:2;N;}i:2;i:1858;}i:50;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4553;}i:51;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4553;}i:52;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4553;}i:53;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4555;}i:54;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Unix Steps";i:1;i:3;i:2;i:4555;}i:2;i:4555;}i:55;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4555;}i:56;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:4576;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4576;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4576;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" Login to ";}i:2;i:4580;}i:60;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4590;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"acdcep4lxdb01";}i:2;i:4592;}i:62;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4605;}i:63;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4607;}i:64;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4607;}i:65;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4607;}i:66;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4607;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Rescan for new devices";}i:2;i:4611;}i:68;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:120:"for dir in $(sudo ls -ld1 /sys/class/scsi_host/host* | awk '{print $9}' )
do
   echo "- - -" | sudo tee ${dir}/scan
done";i:1;N;i:2;N;}i:2;i:4639;}i:69;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4767;}i:70;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4767;}i:71;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4767;}i:72;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4767;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Check if all disks are available";}i:2;i:4771;}i:74;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:14:"sudo /sbin/pvs";i:1;N;i:2;N;}i:2;i:4809;}i:75;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4831;}i:76;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4831;}i:77;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4831;}i:78;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4831;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Activate the volume groups";}i:2;i:4835;}i:80;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:59:"echo "oravg saplogvg sapvg" | xargs -n1 sudo vgchange -a y ";i:1;N;i:2;N;}i:2;i:4867;}i:81;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4934;}i:82;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4934;}i:83;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4934;}i:84;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4934;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:" Put the fstab for application filesystems, fsck and mount the filesystems";}i:2;i:4938;}i:86;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:59:"sudo cp /etc/fstab /etc/fstab.rootvgonly
sudo vi /etc/fstab";i:1;N;i:2;N;}i:2;i:5017;}i:87;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5017;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"Enter the following filesystems";}i:2;i:5084;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5120;}i:90;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1588:"/dev/oravg/oracle2lv    /oracle ext3    acl,user_xattr  1 2
/dev/oravg/oraclelv     /oracle/EP4     ext3    user_xattr      1 2
/dev/oravg/orabinlv     /oracle/EP4/112_64      ext3    acl,user_xattr 1 2
/dev/oravg/sapreorglv   /oracle/EP4/sapreorg    ext3    acl,user_xattr 1 2
/dev/oravg/oraclilv  /oracle/client       ext3       acl,user_xattr        1 2
/dev/oravg/orastagelv /oracle/stage/112_64   ext3    acl,user_xattr        1 2
/dev/saplogvg/oramirrlva  /oracle/EP4/mirrlogA    ext3    acl,user_xattr        1 2
/dev/saplogvg/oramirrlvb  /oracle/EP4/mirrlogB    ext3    acl,user_xattr        1 2
/dev/saplogvg/oraloglva  /oracle/EP4/origlogA    ext3    acl,user_xattr        1 2
/dev/saplogvg/oraloglvb  /oracle/EP4/origlogB    ext3    acl,user_xattr        1 2
/dev/saplogvg/oraarchlv   /oracle/EP4/oraarch     ext3    acl,user_xattr        1 2
/dev/sapvg/sapdata1lv  /oracle/EP4/sapdata1    ext3    acl,user_xattr        1 2
/dev/sapvg/sapdata2lv  /oracle/EP4/sapdata2    ext3    acl,user_xattr        1 2
/dev/sapvg/sapdata3lv  /oracle/EP4/sapdata3    ext3    acl,user_xattr        1 2
/dev/sapvg/sapdata4lv  /oracle/EP4/sapdata4    ext3    acl,user_xattr        1 2
/dev/sapvg/sapdaalv  /usr/sap/DAA         ext3       acl,user_xattr        1 2
/dev/oravg/agentlv   /oemagent            ext3       acl,user_xattr        1 2
/dev/oravg/stagelv   /oracle/stage/12102  ext3       acl,user_xattr        1 2
/dev/oravg/12102lv   /oracle/EP4/12102    ext3       acl,user_xattr        1 2
/dev/oravg/orbin19lv                       /oracle/EP4/19.0.0       ext3    acl,user_xattr 1 2";i:1;N;i:2;N;}i:2;i:5120;}i:91;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6716;}i:92;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6716;}i:93;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6716;}i:94;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6716;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" FSCK and mount the filesystems";}i:2;i:6720;}i:96;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:501:"for fs in /dev/oravg/oracle2lv /dev/oravg/oraclelv /dev/oravg/orabinlv /dev/oravg/sapreorglv /dev/oravg/oraclilv \
/dev/oravg/orastagelv /dev/saplogvg/oramirrlva /dev/saplogvg/oramirrlvb /dev/saplogvg/oraloglva \
/dev/saplogvg/oraloglvb /dev/saplogvg/oraarchlv /dev/sapvg/sapdata1lv /dev/sapvg/sapdata2lv \
/dev/sapvg/sapdata3lv /dev/sapvg/sapdata4lv /dev/sapvg/sapdaalv /dev/oravg/agentlv /dev/oravg/stagelv \
/dev/oravg/12102lv /dev/oravg/orbin19lv 
do
   sudo fsck -y ${fs}
   sudo mount ${fs}
done";i:1;N;i:2;N;}i:2;i:6756;}i:97;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7265;}i:98;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7265;}i:99;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:7265;}i:100;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7265;}i:101;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:7265;}}