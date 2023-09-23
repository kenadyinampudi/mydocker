a:61:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:54:"How to change a small VG to Big VG on a running system";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:71;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:71;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:71;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:93:" In AIX 7.1 and later we don't have to unmount the File systems to convert a small VG to Big.";}i:2;i:75;}i:7;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:168;}i:8;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:168;}i:9;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:168;}i:10;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:168;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:" In the below example we are changing srmvg01 to a Big VG on tsqa1d01 server.";}i:2;i:172;}i:12;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:249;}i:13;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:249;}i:14;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:249;}i:15;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:249;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" lsvg srmvg01 output";}i:2;i:253;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1078:"
VOLUME GROUP:       srmvg01                  VG IDENTIFIER:  0004ed6c0000d700000001110eb7e69c
VG STATE:           active                   PP SIZE:        64 megabyte(s)
VG PERMISSION:      read/write               TOTAL PPs:      22652 (1449728 megabytes)
MAX LVs:            256                      FREE PPs:       2272 (145408 megabytes)
LVs:                23                       USED PPs:       20380 (1304320 megabytes)
OPEN LVs:           23                       QUORUM:         8 (Enabled)
TOTAL PVs:          14                       VG DESCRIPTORS: 14
STALE PVs:          0                        STALE PPs:      0
ACTIVE PVs:         14                       AUTO ON:        yes
MAX PPs per VG:     32512
MAX PPs per PV:     2032                     ** MAX PVs:        16 **
LTG size (Dynamic): 256 kilobyte(s)          AUTO SYNC:      no
HOT SPARE:          no                       BB POLICY:      relocatable
PV RESTRICTION:     none                     INFINITE RETRY: no
DISK BLOCK SIZE:    512                      CRITICAL VG:    no
FS SYNC OPTION:     no";i:1;N;i:2;N;}i:2;i:278;}i:18;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1364;}i:19;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1364;}i:20;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1364;}i:21;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1364;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" lsvg -p srmvg01 output";}i:2;i:1368;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1255:"
x1kxk630 on tsqa1d01:/home/x1kxk630 $ lsvg -p srmvg01
srmvg01:
PV_NAME           PV STATE          TOTAL PPs   FREE PPs    FREE DISTRIBUTION
hdisk4            active            1618        0           00..00..00..00..00
hdisk6            active            1618        0           00..00..00..00..00
hdisk7            active            1618        0           00..00..00..00..00
hdisk13           active            1618        0           00..00..00..00..00
hdisk11           active            1618        859         212..00..00..323..324
hdisk9            active            1618        0           00..00..00..00..00
hdisk10           active            1618        968         260..00..61..323..324
hdisk8            active            1618        0           00..00..00..00..00
hdisk12           active            1618        0           00..00..00..00..00
hdisk0            active            1618        0           00..00..00..00..00
hdisk1            active            1618        0           00..00..00..00..00
hdisk2            active            1618        0           00..00..00..00..00
hdisk5            active            1618        445         00..00..00..121..324
hdisk3            active            1618        0           00..00..00..00..00";i:1;N;i:2;N;}i:2;i:1396;}i:24;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2659;}i:25;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2659;}i:26;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2659;}i:27;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2659;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:130:" In order to change a small VG into a Big VG, there should be at least 1 pp free in each hdisk which belongs to that Volume group.";}i:2;i:2663;}i:29;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2793;}i:30;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2793;}i:31;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2793;}i:32;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2793;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:165:" As we can see in step 4 we don't have enough free pps in each hdisk, But we do have some space on hdisk11, So now we will migrate one lv from each hdisk to hdisk11.";}i:2;i:2797;}i:34;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2962;}i:35;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2962;}i:36;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2962;}i:37;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2962;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:" Generate the commands to migrate one lv from each hdisk to hdisk11.";}i:2;i:2966;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:195:"
for disk in $(lsvg -p srmvg01 | grep ^hdisk | awk '{print $1}'  ); do lspv -M ${disk} | head -1; done | awk '{print $NF}' | grep lv | sed "s;:;/;g" | awk '{print "sudo migratelp "$NF" hdisk11"}'";i:1;N;i:2;N;}i:2;i:3039;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:462:"
sudo migratelp qsrlv13/372 hdisk11
sudo migratelp qsrlv10/1128 hdisk11
sudo migratelp qsrlv10/2746 hdisk11
sudo migratelp qsrlv13/2826 hdisk11
sudo migratelp qsrlv12/3606 hdisk11
sudo migratelp qsrlv11/3027 hdisk11
sudo migratelp qsrlv10/4364 hdisk11
sudo migratelp qsrlv13/1208 hdisk11
sudo migratelp qsrlv11/1659 hdisk11
sudo migratelp qsrlv15/65 hdisk11
sudo migratelp qsrlv12/1403 hdisk11
sudo migratelp fslv08/321 hdisk11
sudo migratelp qsrlv12/454 hdisk11";i:1;N;i:2;N;}i:2;i:3247;}i:41;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3717;}i:42;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3717;}i:43;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3717;}i:44;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3717;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:131:" Once the migration of lv is completed and we are sure that we have at least 1 pp free in each hdisk, Execute the below command to ";}i:2;i:3721;}i:46;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3852;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"change the small VG to a BIG VG";}i:2;i:3854;}i:48;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3885;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"
sudo chvg -B srmvg01";i:1;N;i:2;N;}i:2;i:3892;}i:50;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3921;}i:51;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3921;}i:52;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3921;}i:53;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3921;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Output of chvg -B command";}i:2;i:3925;}i:55;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:223:"
x1kxk630 on tsqa1d01:/home/x1kxk630 $ sudo chvg -B srmvg01
0516-1164 chvg: Volume group srmvg01 changed.  With given characteristics srmvg01
        can include up to 64 physical volumes with 2032 physical partitions each.";i:1;N;i:2;N;}i:2;i:3956;}i:56;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4187;}i:57;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4187;}i:58;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4187;}i:59;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4188;}i:60;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4188;}}