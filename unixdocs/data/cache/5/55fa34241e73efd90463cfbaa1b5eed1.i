a:228:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Expanding Linux Boot disk";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:40;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Why ?";i:1;i:3;i:2;i:40;}i:2;i:40;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:40;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:40;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:181:"Redhat (may be just RHEL5) supports resizing disks on the fly. But it does not support resizing the slices unless they are free from all volume managers or filesystems that uses it.";}i:2;i:57;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:243;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:52:"Slice1 - sda1 - ext3 /boot
Slice2 - sda2 - LVM sysvg";i:1;N;i:2;N;}i:2;i:243;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:243;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"In some older systems it is,";}i:2;i:305;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:338;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:73:"Slice1 - sda1 - ext3 /boot
Slice2 - sda2 - swap
Slice3 - sda3 - LVM sysvg";i:1;N;i:2;N;}i:2;i:338;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:338;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:191:"In order to increase sysvg by re-sizing the LVM slice, The LVM slice must be free. The following procedure illustrates how to move the LVM slice out of the sysvg, resize it and bring it back.";}i:2;i:421;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:612;}i:17;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:614;}i:18;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"What do we need ?";i:1;i:3;i:2;i:614;}i:2;i:614;}i:19;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:614;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:614;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:"A temporary disk of the size equal to or more than LVM slice.";}i:2;i:643;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:704;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:706;}i:24;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"Procedure";i:1;i:3;i:2;i:706;}i:2;i:706;}i:25;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:706;}i:26;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:726;}i:27;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:726;}i:28;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:726;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" Objective is to enlarge the boot disk from 32GB to 50GB. ";}i:2;i:730;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:340:"sudo fdisk -l
Disk /dev/sda: 34.3 GB, 34359738368 bytes
255 heads, 63 sectors/track, 4177 cylinders
Units = cylinders of 16065 * 512 = 8225280 bytes

   Device Boot      Start         End      Blocks   Id  System
/dev/sda1   *           1          13      104391   83  Linux
/dev/sda2              14        4177    33447330   8e  Linux LVM";i:1;N;i:2;N;}i:2;i:793;}i:31;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1141;}i:32;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1141;}i:33;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1141;}i:34;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1141;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" Find out the LVM slice in the sysvg ";}i:2;i:1145;}i:36;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:72:"lvmslice=$(sudo vgdisplay -v sysvg | grep 'PV Name' | awk '{print $NF}')";i:1;N;i:2;N;}i:2;i:1187;}i:37;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1267;}i:38;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1267;}i:39;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1267;}i:40;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1267;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Get a new 32 ";}i:2;i:1271;}i:42;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"GB";}i:2;i:1285;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:" disk to the system ( Big enough to hold /dev/sda2 - the LVM slice)";}i:2;i:1287;}i:44;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1354;}i:45;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1354;}i:46;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1354;}i:47;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1354;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" Rescan the ";}i:2;i:1358;}i:49;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"SCSI";}i:2;i:1370;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" bus for the new disk ";}i:2;i:1374;}i:51;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:55:"echo "- - -" | sudo tee /sys/class/scsi_host/host0/scan";i:1;N;i:2;N;}i:2;i:1401;}i:52;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1464;}i:53;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1464;}i:54;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1464;}i:55;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1464;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Verify the new disk is visible to the ";}i:2;i:1468;}i:57;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"OS";}i:2;i:1507;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1509;}i:59;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:476:"sudo fdisk -l
Disk /dev/sda: 34.3 GB, 34359738368 bytes
255 heads, 63 sectors/track, 4177 cylinders
Units = cylinders of 16065 * 512 = 8225280 bytes

   Device Boot      Start         End      Blocks   Id  System
/dev/sda1   *           1          13      104391   83  Linux
/dev/sda2              14        4177    33447330   8e  Linux LVM

Disk /dev/sdb: 36.5 GB, 36507222016 bytes
255 heads, 63 sectors/track, 4438 cylinders
Units = cylinders of 16065 * 512 = 8225280 bytes";i:1;N;i:2;N;}i:2;i:1515;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1515;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1999;}i:62;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2000;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"/dev/sdb is the new disk.";}i:2;i:2002;}i:64;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2027;}i:65;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2029;}i:66;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2029;}i:67;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2029;}i:68;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2029;}i:69;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2029;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Store the new disk name ";}i:2;i:2033;}i:71;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:33:"export newdisk=/dev/<newdiskname>";i:1;N;i:2;N;}i:2;i:2063;}i:72;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2104;}i:73;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2104;}i:74;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2104;}i:75;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2104;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Add the new disk to sysvg ";}i:2;i:2108;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"sudo pvcreate ${newdisk}";i:1;N;i:2;N;}i:2;i:2140;}i:78;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"sudo vgextend sysvg ${newdisk}";i:1;N;i:2;N;}i:2;i:2177;}i:79;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2177;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" Ignore the error messages about /dev/hdc and cdrom.";}i:2;i:2215;}i:81;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2267;}i:82;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2267;}i:83;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2267;}i:84;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2267;}i:85;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2267;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" Check the PVs in sysvg and confirm new disk is in ";}i:2;i:2271;}i:87;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:506:"sudo vgdisplay -v sysvg | sed -n "/--- Physical volumes ---/,/^$/"p
    Using volume group(s) on command line
    Finding volume group "sysvg"
  --- Physical volumes ---
  PV Name               /dev/sda2
  PV UUID               bWmDiu-O46r-ke7f-c3xg-qZAQ-sWlf-k6ohve
  PV Status             allocatable
  Total PE / Free PE    1020 / 316

  PV Name               /dev/sdb
  PV UUID               F4CVXY-cBLQ-2mEc-ZqI5-3cBx-Ojf1-ILPurM
  PV Status             allocatable
  Total PE / Free PE    1087 / 1087";i:1;N;i:2;N;}i:2;i:2327;}i:88;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2327;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" /dev/sdb is in. 1087 of 1087 PEs are free.";}i:2;i:2841;}i:90;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2884;}i:91;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2884;}i:92;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2884;}i:93;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2884;}i:94;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2884;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" Migrate (pvmove) LVM slice to new disk ";}i:2;i:2888;}i:96;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:"sudo pvmove ${lvmslice} ${newdisk}";i:1;N;i:2;N;}i:2;i:2933;}i:97;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2975;}i:98;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2975;}i:99;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2975;}i:100;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2975;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Remove /dev/sda2 from sysvg ";}i:2;i:2979;}i:102;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:31:"sudo vgreduce sysvg ${lvmslice}";i:1;N;i:2;N;}i:2;i:3013;}i:103;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3052;}i:104;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3052;}i:105;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3052;}i:106;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3052;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:" Get VM Team to increase the Boot disk /dev/sda to 50G.";}i:2;i:3056;}i:108;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3111;}i:109;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3111;}i:110;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3111;}i:111;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3111;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Find out the LUN number ";}i:2;i:3115;}i:113;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:351:"cat /proc/scsi/scsi
Attached devices:
Host: scsi0 Channel: 00 Id: 00 Lun: 00
  Vendor: VMware   Model: Virtual disk     Rev: 1.0
  Type:   Direct-Access                    ANSI SCSI revision: 02
Host: scsi0 Channel: 00 Id: 01 Lun: 00
  Vendor: VMware   Model: Virtual disk     Rev: 1.0
  Type:   Direct-Access                    ANSI SCSI revision: 02";i:1;N;i:2;N;}i:2;i:3145;}i:114;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3504;}i:115;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3504;}i:116;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3504;}i:117;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3504;}i:118;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Rescan the LUN";}i:2;i:3508;}i:119;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:61:"echo "1" | sudo tee /sys/bus/scsi/devices/0\:0\:0\:0/rescan
1";i:1;N;i:2;N;}i:2;i:3528;}i:120;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3597;}i:121;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3597;}i:122;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3597;}i:123;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3597;}i:124;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Verify the disk size has changed";}i:2;i:3601;}i:125;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:533:"sudo fdisk -l

Disk /dev/sda: 53.6 GB, 53687091200 bytes
255 heads, 63 sectors/track, 6527 cylinders
Units = cylinders of 16065 * 512 = 8225280 bytes

   Device Boot      Start         End      Blocks   Id  System
/dev/sda1   *           1          13      104391   83  Linux
/dev/sda2              14        4177    33447330   8e  Linux LVM

Disk /dev/sdb: 36.5 GB, 36507222016 bytes
255 heads, 63 sectors/track, 4438 cylinders
Units = cylinders of 16065 * 512 = 8225280 bytes

Disk /dev/sdb doesn't contain a valid partition table ";i:1;N;i:2;N;}i:2;i:3639;}i:126;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3639;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:4180;}i:128;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4181;}i:129;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"/dev/sda has changed from 32G to 53.6G";}i:2;i:4183;}i:130;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4221;}i:131;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4223;}i:132;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4223;}i:133;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4223;}i:134;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4223;}i:135;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4223;}i:136;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:180:" Delete LVM slice (sda2 in this example) , re-create LVM slice with the extended size and change the slice type to LVM (8e) - make sure the starting cylinder number is not changed.";}i:2;i:4227;}i:137;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2212:"**sudo fdisk /dev/sda**

The number of cylinders for this disk is set to 6527.
There is nothing wrong with that, but this is larger than 1024,
and could in certain setups cause problems with:
1) software that runs at boot time (e.g., old versions of LILO)
2) booting and partitioning software from other OSs
   (e.g., DOS FDISK, OS/2 FDISK)

Command (m for help): **p**

Disk /dev/sda: 53.6 GB, 53687091200 bytes
255 heads, 63 sectors/track, 6527 cylinders
Units = cylinders of 16065 * 512 = 8225280 bytes

   Device Boot      Start         End      Blocks   Id  System
/dev/sda1   *           1          13      104391   83  Linux
/dev/sda2              14        4177    33447330   8e  Linux LVM

Command (m for help): **d**
Partition number (1-4): **2**

Command (m for help): **n**
Command action
   e   extended
   p   primary partition (1-4)
**p**
Partition number (1-4): **2**
First cylinder (14-6527, default 14):**14**
Using default value 14
Last cylinder or +size or +sizeM or +sizeK (14-6527, default 6527):**6527**
Using default value 6527

Command (m for help): **p**

Disk /dev/sda: 53.6 GB, 53687091200 bytes
255 heads, 63 sectors/track, 6527 cylinders
Units = cylinders of 16065 * 512 = 8225280 bytes

   Device Boot      Start         End      Blocks   Id  System
/dev/sda1   *           1          13      104391   83  Linux
/dev/sda2              14        6527    52323705   83  Linux

Command (m for help): **t**
Partition number (1-4): **2**
Hex code (type L to list codes): **8e**
Changed system type of partition 2 to 8e (Linux LVM)

Command (m for help): **p**

Disk /dev/sda: 53.6 GB, 53687091200 bytes
255 heads, 63 sectors/track, 6527 cylinders
Units = cylinders of 16065 * 512 = 8225280 bytes

   Device Boot      Start         End      Blocks   Id  System
/dev/sda1   *           1          13      104391   83  Linux
/dev/sda2              14        6527    52323705   8e  Linux LVM

Command (m for help): **w**
The partition table has been altered!

Calling ioctl() to re-read partition table.

WARNING: Re-reading the partition table failed with error 16: Device or resource busy.
The kernel still uses the old table.
The new table will be used at the next reboot.
Syncing disks.";i:1;N;i:2;N;}i:2;i:4412;}i:138;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6632;}i:139;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6632;}i:140;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6632;}i:141;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6632;}i:142;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Rescan the partitions using partprobe ";}i:2;i:6636;}i:143;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"sudo partprobe /dev/sda";i:1;N;i:2;N;}i:2;i:6680;}i:144;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6711;}i:145;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6711;}i:146;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6711;}i:147;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6711;}i:148;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Resize LVM slice ";}i:2;i:6715;}i:149;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:25:"sudo pvresize ${lvmslice}";i:1;N;i:2;N;}i:2;i:6738;}i:150;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6738;}i:151;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" Ignore the error messages about /dev/cdrom.";}i:2;i:6771;}i:152;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6815;}i:153;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6815;}i:154;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6815;}i:155;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6815;}i:156;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6815;}i:157;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Add the LVM slice back to sysvg";}i:2;i:6819;}i:158;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:31:"sudo vgextend sysvg ${lvmslice}";i:1;N;i:2;N;}i:2;i:6856;}i:159;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6856;}i:160;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" Ignore the error messages about /dev/cdrom";}i:2;i:6895;}i:161;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6938;}i:162;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6938;}i:163;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6938;}i:164;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6938;}i:165;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6938;}i:166;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:" Verify LVM shows the increased size for the LVM slice";}i:2;i:6942;}i:167;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:506:"sudo vgdisplay -v sysvg | sed -n "/--- Physical volumes ---/,/^$/"p
    Using volume group(s) on command line
    Finding volume group "sysvg"
  --- Physical volumes ---
  PV Name               /dev/sdb
  PV UUID               F4CVXY-cBLQ-2mEc-ZqI5-3cBx-Ojf1-ILPurM
  PV Status             allocatable
  Total PE / Free PE    1087 / 383

  PV Name               /dev/sda2
  PV UUID               bWmDiu-O46r-ke7f-c3xg-qZAQ-sWlf-k6ohve
  PV Status             allocatable
  Total PE / Free PE    1596 / 1596";i:1;N;i:2;N;}i:2;i:7001;}i:168;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7515;}i:169;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7515;}i:170;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7515;}i:171;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7515;}i:172;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" Migrate the data from new disk to LVM slice";}i:2;i:7519;}i:173;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:"sudo pvmove ${newdisk} ${lvmslice}";i:1;N;i:2;N;}i:2;i:7568;}i:174;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7610;}i:175;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7610;}i:176;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7610;}i:177;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7610;}i:178;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Verify new disk is empty ";}i:2;i:7614;}i:179;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:506:"sudo vgdisplay -v sysvg | sed -n "/--- Physical volumes ---/,/^$/"p
    Using volume group(s) on command line
    Finding volume group "sysvg"
  --- Physical volumes ---
  PV Name               /dev/sdb
  PV UUID               F4CVXY-cBLQ-2mEc-ZqI5-3cBx-Ojf1-ILPurM
  PV Status             allocatable
  Total PE / Free PE    1087 / 1087

  PV Name               /dev/sda2
  PV UUID               bWmDiu-O46r-ke7f-c3xg-qZAQ-sWlf-k6ohve
  PV Status             allocatable
  Total PE / Free PE    1596 / 892";i:1;N;i:2;N;}i:2;i:7645;}i:180;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8159;}i:181;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8159;}i:182;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8159;}i:183;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8159;}i:184;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Remove new disk from sysvg ";}i:2;i:8163;}i:185;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"sudo vgreduce sysvg ${newdisk}";i:1;N;i:2;N;}i:2;i:8196;}i:186;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8234;}i:187;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8234;}i:188;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8234;}i:189;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8234;}i:190;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" Get VM Team to remove new disk from the VM";}i:2;i:8238;}i:191;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8281;}i:192;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8281;}i:193;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8281;}i:194;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8281;}i:195;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" Rescan the ";}i:2;i:8285;}i:196;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"SCSI";}i:2;i:8297;}i:197;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:" bus";}i:2;i:8301;}i:198;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:55:"echo "- - -" | sudo tee /sys/class/scsi_host/host0/scan";i:1;N;i:2;N;}i:2;i:8310;}i:199;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8373;}i:200;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8373;}i:201;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8373;}i:202;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8373;}i:203;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Verify the disk has disappeared ";}i:2;i:8377;}i:204;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:341:"sudo fdisk -l

Disk /dev/sda: 53.6 GB, 53687091200 bytes
255 heads, 63 sectors/track, 6527 cylinders
Units = cylinders of 16065 * 512 = 8225280 bytes

   Device Boot      Start         End      Blocks   Id  System
/dev/sda1   *           1          13      104391   83  Linux
/dev/sda2              14        6527    52323705   8e  Linux LVM";i:1;N;i:2;N;}i:2;i:8415;}i:205;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8415;}i:206;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:8764;}i:207;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8765;}i:208;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"/dev/<newdisk> is gone.";}i:2;i:8767;}i:209;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8790;}i:210;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8792;}i:211;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8792;}i:212;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8792;}i:213;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8792;}i:214;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8792;}i:215;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Remove the temporary disk from LVM ";}i:2;i:8796;}i:216;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:32:"sudo pvremove --force ${newdisk}";i:1;N;i:2;N;}i:2;i:8837;}i:217;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8877;}i:218;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8877;}i:219;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8877;}i:220;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8877;}i:221;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" Remove the temporary disk from the system ";}i:2;i:8881;}i:222;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:84:"echo "1" | sudo tee /sys/block/$(echo ${newdevice} | sed "s;/dev/;;g")/device/delete";i:1;N;i:2;N;}i:2;i:8929;}i:223;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9021;}i:224;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9021;}i:225;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:9021;}i:226;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9021;}i:227;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:9021;}}