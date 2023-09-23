a:145:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"LVM Mirror Pools";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Siteawareness , LVM PVG of HPUX ";}i:2;i:33;}i:5;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:65;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:226:" This is how IBM does it 'Mirror Pools'. If you have a system which can see disks from two frames or locations and wants to make sure each LV is mirrored across them, here is what you need to do. I am learning as I am writing.";}i:2;i:68;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:295;}i:8;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:295;}i:9;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:295;}i:10;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:295;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:100:" First of all AIX 6 is probably the first version that supports this. May be aix 5.3, need to check.";}i:2;i:299;}i:12;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:399;}i:13;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:399;}i:14;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:399;}i:15;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:399;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" The volume group has to be a scalable VG";}i:2;i:403;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:8:"mkvg -S ";i:1;N;i:2;N;}i:2;i:449;}i:18;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:465;}i:19;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:465;}i:20;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:465;}i:21;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:465;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:143:" In the following process I am going to create a regular volume group and then I will convert it to a Scalable, mirror pool aware Volume group.";}i:2;i:469;}i:23;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:612;}i:24;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:612;}i:25;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:612;}i:26;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:614;}i:27;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Create Volume Group";i:1;i:1;i:2;i:614;}i:2;i:614;}i:28;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:614;}i:29;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:648;}i:30;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:648;}i:31;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:648;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:106:" AIX 6 or 7 allows us to name the disks as we want. So I like to name them so I know where they come from.";}i:2;i:652;}i:33;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:216:"root :/root>lsdev -Ccdisk | grep hdisk1[1-4]
hdisk11 Available  Virtual SCSI Disk Drive
hdisk12 Available  Virtual SCSI Disk Drive
hdisk13 Available  Virtual SCSI Disk Drive
hdisk14 Available  Virtual SCSI Disk Drive";i:1;N;i:2;N;}i:2;i:763;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:763;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"As you see they are all virtual disks. ";}i:2;i:987;}i:36;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1026;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:119:"For now I am going to assume that the first two disks from a storage frame located in Chicago and the rest from London.";}i:2;i:1028;}i:38;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1147;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1154;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:476:"root :/root>lsdev -Ccdisk | grep hdisk1[1-4]
hdisk11 Available  Virtual SCSI Disk Drive      ---->      Chicago - Array serial No: 3451  LUN number 0DEF
hdisk12 Available  Virtual SCSI Disk Drive      ---->      Chicago - Array serial No: 3451  LUN number 0DEG
hdisk13 Available  Virtual SCSI Disk Drive      ---->      London  - Array serial No: 3339  LUN number 1F45
hdisk14 Available  Virtual SCSI Disk Drive      ---->      London  - Array serial No: 3339  LUN number 1F46";i:1;N;i:2;N;}i:2;i:1154;}i:41;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1638;}i:42;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1638;}i:43;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1638;}i:44;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1638;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Let me now rename them accordingly ";}i:2;i:1642;}i:46;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1678;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"(Naming scheme lifted from Veritas )";}i:2;i:1680;}i:48;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1716;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:243:"root :/root>rendev -l hdisk11 -n EMC_3451_0DEF
EMC_3451_0DEF
root :/root>rendev -l hdisk12 -n EMC_3451_0DEG
EMC_3451_0DEG
root :/root>rendev -l hdisk13 -n EMC_3339_1F45
EMC_3339_1F45
root :/root>rendev -l hdisk14 -n EMC_3339_1F46
EMC_3339_1F46";i:1;N;i:2;N;}i:2;i:1723;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1723;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"Let us see how they look";}i:2;i:1974;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2003;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:255:"root :/root>lspv | grep EMC
EMC_3451_0DEF   0000aadaf23ab95f                    None
EMC_3451_0DEG   0000aadaf23ab9ac                    None
EMC_3339_1F45   0000aadaf23f17a8                    None
EMC_3339_1F46   0000aadaf23f1808                    None";i:1;N;i:2;N;}i:2;i:2003;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2003;}i:55;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2266;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:"I like it. Now I know by looking at the disk where it comes from and it's location.";}i:2;i:2268;}i:57;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2351;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2353;}i:59;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2353;}i:60;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2353;}i:61;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2353;}i:62;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2353;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:" Let us create a regular volume group using the Chicago disks and create a filesystem.";}i:2;i:2357;}i:64;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1062:"root :/root>mkvg -s 4M -y datavg01 EMC_3451_0DEF EMC_3451_0DEG
datavg01
root :/root>lsvg datavg01
VOLUME GROUP:       datavg01                 VG IDENTIFIER:  0000aada0000d4000000013685f34361
VG STATE:           active                   PP SIZE:        4 megabyte(s)
VG PERMISSION:      read/write               TOTAL PPs:      510 (2040 megabytes)
MAX LVs:            256                      FREE PPs:       510 (2040 megabytes)
LVs:                0                        USED PPs:       0 (0 megabytes)
OPEN LVs:           0                        QUORUM:         2 (Enabled)
TOTAL PVs:          2                        VG DESCRIPTORS: 3
STALE PVs:          0                        STALE PPs:      0
ACTIVE PVs:         2                        AUTO ON:        yes
MAX PPs per VG:     32512
MAX PPs per PV:     1016                     MAX PVs:        32
LTG size (Dynamic): 256 kilobyte(s)          AUTO SYNC:      no
HOT SPARE:          no                       BB POLICY:      relocatable
PV RESTRICTION:     none                     INFINITE RETRY: no";i:1;N;i:2;N;}i:2;i:2448;}i:65;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3518;}i:66;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3518;}i:67;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3518;}i:68;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3518;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Create a filesystem";}i:2;i:3522;}i:70;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:442:"root :/root>mklv -t jfs2 -y ora001 datavg01 8
ora001
root :/root>crfs -v jfs2 -d ora001 -m /oracle/oradb/ora001 -A yes
File system created successfully.
32560 kilobytes total disk space.
New File System size is 65536
root :/root>mount /oracle/oradb/ora001
root :/root>df -k /oracle/oradb/ora001
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
/dev/ora001         32768     32432    2%        4     1% /oracle/oradb/ora001";i:1;N;i:2;N;}i:2;i:3547;}i:71;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3997;}i:72;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3997;}i:73;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3997;}i:74;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3999;}i:75;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Convert to a Scalable VG.";i:1;i:1;i:2;i:3999;}i:2;i:3999;}i:76;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:3999;}i:77;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:4039;}i:78;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4039;}i:79;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4039;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Unmount filesystems";}i:2;i:4043;}i:81;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:330:"root :/root>lsvgfs datavg01 | sort -r | xargs -n1 umount
root :/root>lsvg -l datavg01
datavg01:
LV NAME             TYPE       LPs     PPs     PVs  LV STATE      MOUNT POINT
ora001              jfs2       8       8       1    closed/syncd  /oracle/oradb/ora001
loglv01             jfs2log    1       1       1    closed/syncd  N/A";i:1;N;i:2;N;}i:2;i:4068;}i:82;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4406;}i:83;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4406;}i:84;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4406;}i:85;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4406;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Convert the VG to scalable";}i:2;i:4410;}i:87;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:375:"root :/root>varyoffvg datavg01
root :/root>chvg -G datavg01
0516-1224 chvg: WARNING, once this operation is completed, volume group datavg01
        cannot be imported into AIX 5.2 or lower versions. Continue (y/n) ?
y
0516-1712 chvg: Volume group datavg01 changed.  datavg01 can include up to 1024 physical volumes with 2097152 total physical partitions in the volume group.";i:1;N;i:2;N;}i:2;i:4442;}i:88;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4825;}i:89;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4825;}i:90;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4825;}i:91;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4825;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Add the London disks to the VG.";}i:2;i:4829;}i:93;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:103:"root :/root>varyonvg datavg01
root :/root>extendvg -f datavg01 EMC_3339_1F45 EMC_3339_1F46
root :/root>";i:1;N;i:2;N;}i:2;i:4866;}i:94;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4866;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"Looks good";}i:2;i:4977;}i:96;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4992;}i:97;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:327:"root :/root>lspv | grep EMC
EMC_3451_0DEF   0000aadaf23ab95f                    datavg01        active
EMC_3451_0DEG   0000aadaf23ab9ac                    datavg01        active
EMC_3339_1F45   0000aadaf23f17a8                    datavg01        active
EMC_3339_1F46   0000aadaf23f1808                    datavg01        active";i:1;N;i:2;N;}i:2;i:4992;}i:98;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5327;}i:99;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5327;}i:100;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5327;}i:101;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5327;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Attach a pool id on the disks";}i:2;i:5331;}i:103;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:165:"root :/root>chpv -p Chicago EMC_3451_0DEF
root :/root>chpv -p Chicago EMC_3451_0DEG
root :/root>chpv -p London EMC_3339_1F45
root :/root>chpv -p London EMC_3339_1F46";i:1;N;i:2;N;}i:2;i:5366;}i:104;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5539;}i:105;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5539;}i:106;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5539;}i:107;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5539;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:" Add mirror pools to each logical volume in the volume group.";}i:2;i:5543;}i:109;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:90:"chlv -m copy1=Chicago -m copy2=London ora001
chlv -m copy1=Chicago -m copy2=London loglv01";i:1;N;i:2;N;}i:2;i:5609;}i:110;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5707;}i:111;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5707;}i:112;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5707;}i:113;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5707;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:" Enable super strict policy to make sure mirrors are always across the pools";}i:2;i:5711;}i:115;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:18:"chvg -M s datavg01";i:1;N;i:2;N;}i:2;i:5792;}i:116;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5818;}i:117;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5818;}i:118;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5818;}i:119;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5818;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Mirror the VG";}i:2;i:5822;}i:121;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:82:"mirrorvg -c 2 datavg01
0516-1804 chvg: The quorum change takes effect immediately.";i:1;N;i:2;N;}i:2;i:5841;}i:122;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5841;}i:123;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"Let us check the lay out.";}i:2;i:5931;}i:124;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5961;}i:125;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:648:"root :/root>lslv -m ora001
ora001:/oracle/oradb/ora001
LP    PP1  PV1               PP2  PV2               PP3  PV3
0001  0035 EMC_3451_0DEF     0049 EMC_3339_1F45
0002  0036 EMC_3451_0DEF     0050 EMC_3339_1F45
0003  0037 EMC_3451_0DEF     0051 EMC_3339_1F45
0004  0038 EMC_3451_0DEF     0052 EMC_3339_1F45
0005  0039 EMC_3451_0DEF     0053 EMC_3339_1F45
0006  0040 EMC_3451_0DEF     0054 EMC_3339_1F45
0007  0041 EMC_3451_0DEF     0055 EMC_3339_1F45
0008  0042 EMC_3451_0DEF     0056 EMC_3339_1F45
root :/root>lslv -m loglv01
loglv01:N/A
LP    PP1  PV1               PP2  PV2               PP3  PV3
0001  0035 EMC_3451_0DEG     0049 EMC_3339_1F46";i:1;N;i:2;N;}i:2;i:5961;}i:126;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5961;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Amazing!";}i:2;i:6617;}i:128;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6625;}i:129;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6625;}i:130;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6625;}i:131;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6625;}i:132;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6625;}i:133;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Some useful commands";}i:2;i:6629;}i:134;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:446:"root :/root>lsvg -m datavg01
Logical Volume    Copy 1            Copy 2            Copy 3
ora001            Chicago           London            None
loglv01           Chicago           London            None
root :/root>lsmp datavg01
VOLUME GROUP:       datavg01            Mirror Pool Super Strict: yes

MIRROR POOL:        Chicago             Mirroring Mode:           SYNC
MIRROR POOL:        London              Mirroring Mode:           SYNC";i:1;N;i:2;N;}i:2;i:6655;}i:135;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7109;}i:136;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7109;}i:137;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7109;}i:138;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7109;}i:139;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:126:" We may want to do this for the NFS Cluster VG. Sorry, I know it is late in the game. I should have researched this long back.";}i:2;i:7113;}i:140;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7239;}i:141;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7239;}i:142;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:7239;}i:143;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7239;}i:144;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:7239;}}