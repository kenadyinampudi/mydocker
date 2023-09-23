a:148:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"HPUX LVM";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:25;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:65:"Describe steps adding a disk and expanding filesystem on taitc113";i:1;i:3;i:2;i:25;}i:2;i:25;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:25;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:101;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:101;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:101;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Document the request";}i:2;i:105;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:84:"Increase the following filesystems by 15g each
/oracle/POMU/data1
/oracle/POMU/data2";i:1;N;i:2;N;}i:2;i:131;}i:11;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:223;}i:12;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:223;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:223;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:223;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" Identify the logical volume for each filesystem";}i:2;i:227;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:281:"x1kxk630 on taitc113:/home/x1kxk630 $ bdf /oracle/POMU/data1 /oracle/POMU/data2
Filesystem          kbytes    used   avail %used Mounted on
/dev/vgOVP/lvol32  46989312 22912136 23889656   49% /oracle/POMU/data1
/dev/vgOVP/lvol1   57671680 38732069 17755889   69% /oracle/POMU/data2";i:1;N;i:2;N;}i:2;i:280;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:280;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"Hence";}i:2;i:569;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:579;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:183:"/oracle/POMU/data1 is on /dev/vgOVP/lvol32 i.e. Volume group "vgOVP" logical volume "lvol32"
/oracle/POMU/data2 is on /dev/vgOVP/lvol1 i.e. Volume group "vgOVP" logical volume "lvol1"";i:1;N;i:2;N;}i:2;i:579;}i:21;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:770;}i:22;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:770;}i:23;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:770;}i:24;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:770;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Check if we have enough free space";}i:2;i:774;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:770:"x1kxk630 on taitc113:/home/x1kxk630 $ sudo vgdisplay vgOVP
--- Volume groups ---
VG Name                     /dev/vgOVP
VG Write Access             read/write
VG Status                   available
Max LV                      255
Cur LV                      22
Open LV                     22
Max PV                      255
Cur PV                      7
Act PV                      7
Max PE per PV               1016
VGDA                        14
PE Size (Mbytes)            64
Total PE                    3773
Alloc PE                    3487
Free PE                     286
Total PVG                   0
Total Spare PVs             0
Total Spare PVs in use      0
VG Version                  1.0
VG Max Size                 16581120m
VG Max Extents              259080";i:1;N;i:2;N;}i:2;i:814;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:814;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"We are looking for ";}i:2;i:1592;}i:29;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1611;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Free PE";}i:2;i:1612;}i:31;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1619;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" and ";}i:2;i:1620;}i:33;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1625;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"PE Size";}i:2;i:1626;}i:35;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1633;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:". In this case";}i:2;i:1634;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1653;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:111:"We have 286 free PEs, PE size is 64 Meg. Hence we have a total of 286 * 64M / 1024 = 17.87GB available on vgOVP";i:1;N;i:2;N;}i:2;i:1653;}i:39;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1772;}i:40;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1772;}i:41;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1772;}i:42;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1772;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" We can expand the first filesystem";}i:2;i:1776;}i:44;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1811;}i:45;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1811;}i:46;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1811;}i:47;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1811;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:" First step is to extend the logical volume. Let us find out the size of the LV";}i:2;i:1817;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:620:"x1kxk630 on taitc113:/home/x1kxk630 $ sudo lvdisplay  /dev/vgOVP/lvol1
--- Logical volumes ---
LV Name                     /dev/vgOVP/lvol1
VG Name                     /dev/vgOVP
LV Permission               read/write
LV Status                   available/syncd
Mirror copies               0
Consistency Recovery        MWC
Schedule                    parallel
LV Size (Mbytes)            40960
Current LE                  640
Allocated PE                640
Stripes                     0
Stripe Size (Kbytes)        0
Bad block                   on
Allocation                  strict
IO Timeout (Seconds)        default";i:1;N;i:2;N;}i:2;i:1901;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1901;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"As you see";}i:2;i:2529;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2544;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:181:""LV Size" is 40960MB. We need to add additional 15G i.e. 15*1024 Meg = 15360 Meg. lvextend expectes the target size in Megabytes as an argument to -L. So that is 40960+15360 = 56320";i:1;N;i:2;N;}i:2;i:2544;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2544;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"So the command you would execute is";}i:2;i:2733;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2773;}i:57;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:227:"x1kxk630 on taitc113:/home/x1kxk630 $ sudo lvextend -L 56320 /dev/vgOVP/lvol1
Logical volume "/dev/vgOVP/lvol1" has been successfully extended.
Volume Group configuration for /dev/vgOVP has been saved in /etc/lvmconf/vgOVP.conf";i:1;N;i:2;N;}i:2;i:2773;}i:58;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3008;}i:59;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3008;}i:60;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3008;}i:61;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3008;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Now extend the filesystem";}i:2;i:3014;}i:63;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:192:"x1kxk630 on taitc113:/home/x1kxk630 $ sudo fsadm -F vxfs -b 56320m /oracle/POMU/data2
UX:vxfs fsadm: INFO: V-3-25942: /dev/vgOVP/rlvol1 size increased from 41943040 sectors to 57671680 sectors";i:1;N;i:2;N;}i:2;i:3045;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3045;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Check it";}i:2;i:3245;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3258;}i:67;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:191:"x1kxk630 on taitc113:/home/x1kxk630 $ bdf /oracle/POMU/data2
Filesystem          kbytes    used   avail %used Mounted on
/dev/vgOVP/lvol1   57671680 38732069 17755889   69% /oracle/POMU/data2";i:1;N;i:2;N;}i:2;i:3258;}i:68;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3457;}i:69;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3457;}i:70;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3457;}i:71;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3457;}i:72;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3457;}i:73;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3457;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:126:" At this stage, you would request SAN team to add another disk to taitc113. They are all 34G devices. Once allocation is done.";}i:2;i:3461;}i:75;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3587;}i:76;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3587;}i:77;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3587;}i:78;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3587;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Document the current disks";}i:2;i:3593;}i:80;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1443:"x1kxk630 on taitc113:/home/x1kxk630 $ sudo ioscan -m dsf
Persistent DSF           Legacy DSF(s)
========================================
/dev/pt/pt2              /dev/rscsi/c21t0d0
/dev/rdisk/disk2         /dev/rdsk/c2t1d0
/dev/rdisk/disk2_p1      /dev/rdsk/c2t1d0s1
/dev/rdisk/disk2_p2      /dev/rdsk/c2t1d0s2
/dev/rdisk/disk2_p3      /dev/rdsk/c2t1d0s3
/dev/rtape/tape1_BEST    /dev/rmt/c0t3d0BEST
/dev/rtape/tape1_BESTn   /dev/rmt/c0t3d0BESTn
/dev/rtape/tape1_BESTb   /dev/rmt/c0t3d0BESTb
/dev/rtape/tape1_BESTnb   /dev/rmt/c0t3d0BESTnb
/dev/pt/pt3              /dev/rscsi/c20t0d0
/dev/rdisk/disk3         /dev/rdsk/c2t0d0
/dev/rdisk/disk3_p1      /dev/rdsk/c2t0d0s1
/dev/rdisk/disk3_p2      /dev/rdsk/c2t0d0s2
/dev/rdisk/disk5         /dev/rdsk/c3t0d0
/dev/rdisk/disk71        /dev/rdsk/c22t0d0
                         /dev/rdsk/c23t0d0
/dev/rdisk/disk72        /dev/rdsk/c22t0d1
                         /dev/rdsk/c23t0d1
/dev/rdisk/disk73        /dev/rdsk/c22t0d2
                         /dev/rdsk/c23t0d2
/dev/rdisk/disk74        /dev/rdsk/c22t0d3
                         /dev/rdsk/c23t0d3
/dev/rdisk/disk75        /dev/rdsk/c22t0d4
                         /dev/rdsk/c23t0d4
/dev/rdisk/disk76        /dev/rdsk/c22t0d5
                         /dev/rdsk/c23t0d5
/dev/rdisk/disk77        /dev/rdsk/c22t0d6
                         /dev/rdsk/c23t0d6
/dev/rdisk/disk85        /dev/rdsk/c22t0d7
                         /dev/rdsk/c23t0d7";i:1;N;i:2;N;}i:2;i:3625;}i:81;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3625;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:114:"Look for disks with multiple paths i.e. /dev/rdisk/disk71 through 85. They are the SAN LUNs. Now discover the LUNs";}i:2;i:5076;}i:83;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5195;}i:84;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:11:"sudo ioscan";i:1;N;i:2;N;}i:2;i:5195;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5195;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"List devices now";}i:2;i:5214;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5235;}i:88;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1529:"x1kxk630 on taitc113:/home/x1kxk630 $ sudo ioscan -m dsf
Persistent DSF           Legacy DSF(s)
========================================
/dev/pt/pt2              /dev/rscsi/c21t0d0
/dev/rdisk/disk2         /dev/rdsk/c2t1d0
/dev/rdisk/disk2_p1      /dev/rdsk/c2t1d0s1
/dev/rdisk/disk2_p2      /dev/rdsk/c2t1d0s2
/dev/rdisk/disk2_p3      /dev/rdsk/c2t1d0s3
/dev/rtape/tape1_BEST    /dev/rmt/c0t3d0BEST
/dev/rtape/tape1_BESTn   /dev/rmt/c0t3d0BESTn
/dev/rtape/tape1_BESTb   /dev/rmt/c0t3d0BESTb
/dev/rtape/tape1_BESTnb   /dev/rmt/c0t3d0BESTnb
/dev/pt/pt3              /dev/rscsi/c20t0d0
/dev/rdisk/disk3         /dev/rdsk/c2t0d0
/dev/rdisk/disk3_p1      /dev/rdsk/c2t0d0s1
/dev/rdisk/disk3_p2      /dev/rdsk/c2t0d0s2
/dev/rdisk/disk5         /dev/rdsk/c3t0d0
/dev/rdisk/disk7         /dev/rdsk/c22t1d0
                         /dev/rdsk/c23t1d0
/dev/rdisk/disk71        /dev/rdsk/c22t0d0
                         /dev/rdsk/c23t0d0
/dev/rdisk/disk72        /dev/rdsk/c22t0d1
                         /dev/rdsk/c23t0d1
/dev/rdisk/disk73        /dev/rdsk/c22t0d2
                         /dev/rdsk/c23t0d2
/dev/rdisk/disk74        /dev/rdsk/c22t0d3
                         /dev/rdsk/c23t0d3
/dev/rdisk/disk75        /dev/rdsk/c22t0d4
                         /dev/rdsk/c23t0d4
/dev/rdisk/disk76        /dev/rdsk/c22t0d5
                         /dev/rdsk/c23t0d5
/dev/rdisk/disk77        /dev/rdsk/c22t0d6
                         /dev/rdsk/c23t0d6
/dev/rdisk/disk85        /dev/rdsk/c22t0d7
                         /dev/rdsk/c23t0d7";i:1;N;i:2;N;}i:2;i:5235;}i:89;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5235;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:"As you see, the new disk is added and here is the device file";}i:2;i:6772;}i:91;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6838;}i:92;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:86:"/dev/rdisk/disk7         /dev/rdsk/c22t1d0
                         /dev/rdsk/c23t1d0
";i:1;N;i:2;N;}i:2;i:6838;}i:93;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6932;}i:94;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6932;}i:95;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:6932;}i:96;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6932;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Prepare the device for LVM. ";}i:2;i:6938;}i:98;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:6967;}i:99;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" Be extremely careful here, HPUX is not forgiving as AIX ";}i:2;i:6969;}i:100;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:7026;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" it will wipe out a disk that is in use ";}i:2;i:7028;}i:102;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:7068;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:". Anyways start with checking the size of the disk. We requested for 34G";}i:2;i:7070;}i:104;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:256:"x1kxk630 on taitc113:/home/x1kxk630 $ sudo diskinfo /dev/rdisk/disk7
SCSI describe of /dev/rdisk/disk7:
             vendor: EMC
         product id: SYMMETRIX
               type: direct access
               size: 35354880 Kbytes
   bytes per sector: 512";i:1;N;i:2;N;}i:2;i:7147;}i:105;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7147;}i:106;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:7411;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"size: 35354880 Kbytes";}i:2;i:7412;}i:108;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:7433;}i:109;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7439;}i:110;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:83:"35354880/1024/1024 is 33.71 -- so yes we have a 34G LUN and we are able to read it.";i:1;N;i:2;N;}i:2;i:7439;}i:111;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7439;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Now prepare the disk for LVM";}i:2;i:7530;}i:113;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7563;}i:114;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:134:"x1kxk630 on taitc113:/home/x1kxk630 $ sudo pvcreate /dev/rdisk/disk7
Physical volume "/dev/rdisk/disk7" has been successfully created.";i:1;N;i:2;N;}i:2;i:7563;}i:115;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7705;}i:116;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7705;}i:117;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:7705;}i:118;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7705;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Add the LUN to the Volume group";}i:2;i:7711;}i:120;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:210:"x1kxk630 on taitc113:/home/x1kxk630 $ sudo vgextend vgOVP /dev/disk/disk7
Volume group "vgOVP" has been successfully extended.
Volume Group configuration for /dev/vgOVP has been saved in /etc/lvmconf/vgOVP.conf";i:1;N;i:2;N;}i:2;i:7748;}i:121;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7966;}i:122;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7966;}i:123;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:7966;}i:124;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7966;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:119:" At this point, you will see the additional space available on vgOVP. Continue expanding filesystem as explained above.";}i:2;i:7972;}i:126;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8091;}i:127;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8091;}i:128;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:8091;}i:129;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8091;}i:130;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:8091;}i:131;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8098;}i:132;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Notes";i:1;i:3;i:2;i:8098;}i:2;i:8098;}i:133;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:8098;}i:134;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:8114;}i:135;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8114;}i:136;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8114;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" If you get the error message: ";}i:2;i:8118;}i:138;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:8149;}i:139;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"You don't have a license to run this command";}i:2;i:8150;}i:140;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:8194;}i:141;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" enable online JFS with the command: ";}i:2;i:8195;}i:142;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:27:"/sbin/fs/vxfs/vxenablef -a ";i:1;N;i:2;N;}i:2;i:8237;}i:143;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8272;}i:144;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8272;}i:145;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:8272;}i:146;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8272;}i:147;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:8272;}}