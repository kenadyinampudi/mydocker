a:70:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"Engineering Build Disk Configuration";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"This document was prepared during the build of pnbrenglxap0[1-4]";}i:2;i:53;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:117;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:119;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Hardware that was ordered";i:1;i:2;i:2;i:119;}i:2;i:119;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:119;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:119;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:112:"The server was ordered with 4 Hard disks.  2 of them were 900GB SSD Disks and another 2 SAS HDDs of 1.1TB each. ";}i:2;i:158;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:275;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:905:"racadm>>racadm storage get pdisks
Disk.Bay.0:Enclosure.Internal.0-1:RAID.SL.3-1
Disk.Bay.1:Enclosure.Internal.0-1:RAID.SL.3-1
Disk.Bay.2:Enclosure.Internal.0-1:RAID.SL.3-1
Disk.Bay.3:Enclosure.Internal.0-1:RAID.SL.3-1
racadm>>
racadm>>racadm storage get pdisks -o -p name,size
Disk.Bay.0:Enclosure.Internal.0-1:RAID.SL.3-1
   Name                             = Solid State Disk 0:1:0
   Size                             = 893.750 GB
Disk.Bay.1:Enclosure.Internal.0-1:RAID.SL.3-1
   Name                             = Solid State Disk 0:1:1
   Size                             = 893.750 GB
Disk.Bay.2:Enclosure.Internal.0-1:RAID.SL.3-1
   Name                             = Physical Disk 0:1:2
   Size                             = 1117.250 GB
Disk.Bay.3:Enclosure.Internal.0-1:RAID.SL.3-1
   Name                             = Physical Disk 0:1:3
   Size                             = 1117.250 GB
racadm>>";i:1;N;i:2;N;}i:2;i:275;}i:13;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1190;}i:14;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"How is it configured";i:1;i:2;i:2;i:1190;}i:2;i:1190;}i:15;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1190;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1190;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:130:"The SSD disks were configured in RAID1 to be used as root disks and the other disks were configured in individual RAID0 volumes.  ";}i:2;i:1223;}i:18;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:1353;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:122:"Remember to create the first ROOT RAID1 volume as the first virtual disk.  This could be different for different types of ";}i:2;i:1355;}i:20;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"RAID";}i:2;i:1477;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:120:" controller.  This server had PERC H355 controller and hence ROOT Disk must be created first to get the lowest target ID";}i:2;i:1481;}i:22;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:1601;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1608;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:828:"racadm>>racadm storage get vdisks -o -p name,layout,size,mediatype,status
Disk.Virtual.0:RAID.SL.3-1
   Name                             = ROOT
   Layout                           = Raid-1
   Size                             = 893.750 GB
   MediaType                        = SSD
   Status                           = Ok
Disk.Virtual.1:RAID.SL.3-1
   Name                             = DATA
   Layout                           = Raid-0
   Size                             = 1117.250 GB
   MediaType                        = HDD
   Status                           = Ok
Disk.Virtual.2:RAID.SL.3-1
   Name                             = SCRATCH
   Layout                           = Raid-0
   Size                             = 1117.250 GB
   MediaType                        = HDD
   Status                           = Ok
racadm>>";i:1;N;i:2;N;}i:2;i:1608;}i:25;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2446;}i:26;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"Why are they configured such?";i:1;i:2;i:2;i:2446;}i:2;i:2446;}i:27;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2446;}i:28;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2488;}i:29;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2488;}i:30;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2488;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:169:" ROOT disks needs redundancy and must be configured with some mirroring (either software or hardware) to ensure smooth operation and to avoid a single point of failure. ";}i:2;i:2492;}i:32;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2661;}i:33;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2661;}i:34;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2661;}i:35;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2661;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" DATA & SCRATCH disks could have been left outside of the ";}i:2;i:2665;}i:37;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"RAID";}i:2;i:2723;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:135:" control and presented as straight RAW disks to the Operating system.  This option was ruled out because if we don't configure them as ";}i:2;i:2727;}i:39;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"RAID";}i:2;i:2862;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:153:" disk, then they were getting a higher priority (lower) target ID than the root volume and the automatic installation process would start installing the ";}i:2;i:2866;}i:41;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"OS";}i:2;i:3019;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" to one of the bigger HDD disks. ";}i:2;i:3021;}i:43;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3054;}i:44;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3054;}i:45;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3054;}i:46;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3054;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" Why then DATA & SCRATCH not in a single ";}i:2;i:3058;}i:48;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"RAID";}i:2;i:3099;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:138:" volume - The Engineering team needs two filesystems - /data & /scratch each of 1.1TB in size. If we configure DATA & SCRATCH in a single ";}i:2;i:3103;}i:50;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"RAID";}i:2;i:3241;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" volume, the ";}i:2;i:3245;}i:52;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"OS";}i:2;i:3258;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:220:" will see it as one disk.  Creating a filesystem on top of a VG restricting the physical extents to just one disk is a bit tricky and there is a high probability that one disk failure could demand a rebuild of the whole ";}i:2;i:3260;}i:54;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"RAID";}i:2;i:3480;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:97:" volume there by resulting in data loss for both filesystems. If we separate it in two different ";}i:2;i:3484;}i:56;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"RAID";}i:2;i:3581;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:110:" volumes and two different volume groups, a single point of failure will only be limited to one filesystem.   ";}i:2;i:3585;}i:58;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3695;}i:59;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3695;}i:60;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:3695;}i:61;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3697;}i:62;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Disks, PVs, VGs, LVs & Filesystem";i:1;i:2;i:2;i:3697;}i:2;i:3697;}i:63;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3697;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3697;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"Commands used to mount the filesystems";}i:2;i:3743;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3786;}i:67;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:870:"#Remove labels created during installation
sudo parted /dev/sdb mklabel gpt
sudo parted /dev/sdc mklabel gpt
sudo wipefs -a /dev/sdb
sudo wipefs -a /dev/sdc
#Create PVs
sudo pvcreate /dev/sdb
sudo pvcreate /dev/sdc
#Create VGs
sudo vgcreate datavg /dev/sdb
sudo vgcreate scratchvg /dev/sdc
#Create LVs
sudo lvcreate -l 286015 -n lvdata datavg
sudo lvcreate -l 286015 -n lvscratch scratchvg
#Create Filesystems
sudo mkfs.xfs /dev/scratchvg/lvscratch
sudo mkfs.xfs /dev/datavg/lvdata
#Create Mountpoints
sudo mkdir /data
sudo mkdir /scratch
sudo chmod 111 /data
sudo chmod 111 /scratch
#Update /etc/fstab
/dev/mapper/datavg-lvdata /data xfs rw,seclabel,relatime 0 0
/dev/mapper/scratchvg-lvscratch /scratch xfs rw,seclabel,relatime       0 0
#Mount the filesystem
sudo mount /data
sudo mount /scratch
#Change the permissions
sudo chmod 777 /data && sudo chmod 777 /scratch";i:1;N;i:2;N;}i:2;i:3786;}i:68;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4666;}i:69;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4666;}}