a:38:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Fedora Tricks";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:29;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:29;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:29;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" Create an LVM partition on a disk";}i:2;i:33;}i:7;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:67;}i:8;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:67;}i:9;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:67;}i:10;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:67;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Get to parted";}i:2;i:73;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:20:"sudo parted /dev/sda";i:1;N;i:2;N;}i:2;i:92;}i:13;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:120;}i:14;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:120;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:120;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:120;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Create the partition";}i:2;i:126;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:33:"mkpart primary ext2 282625 282624";i:1;N;i:2;N;}i:2;i:152;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:193;}i:20;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:193;}i:21;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:193;}i:22;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:193;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Print to list the partitions";}i:2;i:199;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:414:"print                                                            
Model: ATA ST31000528AS (scsi)
Disk /dev/sda: 1000GB
Sector size (logical/physical): 512B/512B
Partition Table: msdos
Disk Flags: 

Number  Start   End     Size    Type     File system  Flags
 1      1049kB  1075MB  1074MB  primary  ext4         boot
 2      1075MB  276GB   275GB   primary               lvm
 3      283GB   565GB   283GB   primary";i:1;N;i:2;N;}i:2;i:233;}i:25;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:655;}i:26;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:655;}i:27;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:655;}i:28;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:655;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" Label it for LVM";}i:2;i:661;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:12:"set 3 lvm on";i:1;N;i:2;N;}i:2;i:683;}i:31;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:703;}i:32;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:703;}i:33;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:703;}i:34;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:703;}i:35;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:703;}i:36;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:704;}i:37;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:704;}}