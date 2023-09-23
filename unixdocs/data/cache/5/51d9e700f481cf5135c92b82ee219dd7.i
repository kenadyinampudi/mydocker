a:268:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:48:"Rybnik - Cleaning up filesystems, disks and LUNs";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:64;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:64;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:64;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Login to taryb055";}i:2;i:68;}i:7;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:86;}i:8;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:86;}i:9;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:86;}i:10;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:86;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" Create a directory to store all data";}i:2;i:90;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"mkdir cleanuptaryb055";i:1;N;i:2;N;}i:2;i:132;}i:13;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:161;}i:14;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:161;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:161;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:161;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Capture some information";}i:2;i:165;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:100:"cd cleanuptaryb055
sudo lsvpcfg.sh > lsvpcfg.out.1
lsvg -o | xargs -n1 lsvg -l > lsvg-o-l.out.1 2>&1";i:1;N;i:2;N;}i:2;i:195;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:303;}i:20;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:303;}i:21;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:303;}i:22;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:303;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" Just checking why fsck would not report any errors";}i:2;i:307;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"sudo fsck /corrupted/sapdb/SDB/sapdata4";i:1;N;i:2;N;}i:2;i:363;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:304:"The current volume is: /dev/fslv20
Primary superblock is valid.
*** Phase 1 - Initial inode scan
*** Phase 2 - Process remaining directories
*** Phase 3 - Process remaining files
*** Phase 4 - Check and repair inode allocation map
*** Phase 5 - Check and repair block allocation map
File system is clean.";i:1;N;i:2;N;}i:2;i:415;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:727;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:727;}i:28;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:727;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:729;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Remove old filesystems";i:1;i:2;i:2;i:729;}i:2;i:729;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:729;}i:32;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:764;}i:33;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:764;}i:34;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:764;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Remove filesystems";}i:2;i:768;}i:36;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:41:"sudo rmfs -r /corrupted/sapdb/SDB/sapdata";i:1;N;i:2;N;}i:2;i:792;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"rmlv: Logical volume fslv14 is removed.";i:1;N;i:2;N;}i:2;i:846;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:"sudo rmfs -r /corrupted/sapdb/SDB/sapdata1";i:1;N;i:2;N;}i:2;i:898;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"rmlv: Logical volume fslv15 is removed.";i:1;N;i:2;N;}i:2;i:953;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:"sudo rmfs -r /corrupted/sapdb/SDB/sapdata2";i:1;N;i:2;N;}i:2;i:1005;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"rmlv: Logical volume fslv16 is removed.";i:1;N;i:2;N;}i:2;i:1060;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:"sudo rmfs -r /corrupted/sapdb/SDB/sapdata3";i:1;N;i:2;N;}i:2;i:1112;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"rmlv: Logical volume fslv19 is removed.";i:1;N;i:2;N;}i:2;i:1167;}i:44;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1214;}i:45;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1214;}i:46;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1214;}i:47;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1214;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Decided to remove ";}i:2;i:1218;}i:49;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1237;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"/corrupted/sapdb/SDB/sapdata4";}i:2;i:1238;}i:51;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1267;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:" after all other LVs are off of the bad LUN. I don't know why !";}i:2;i:1268;}i:53;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1331;}i:54;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1331;}i:55;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1331;}i:56;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1331;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" Check which hdisk is LUN 134, the problematic one.";}i:2;i:1335;}i:58;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"grep 134 lsvpcfg.out.1";i:1;N;i:2;N;}i:2;i:1391;}i:59;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:75:"hdisk48:0001991f233ed53d:EMC-SYMM/CLAR-CKM00143401481:0134:103566::datavg02";i:1;N;i:2;N;}i:2;i:1426;}i:60;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1509;}i:61;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1509;}i:62;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1509;}i:63;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1509;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" List LVs on it ?";}i:2;i:1513;}i:65;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:15:"lspv -l hdisk48";i:1;N;i:2;N;}i:2;i:1535;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:404:"hdisk48:
LV NAME               LPs     PPs     DISTRIBUTION          MOUNT POINT
fslv13                32      32      02..00..00..00..30    /sapdb/SDB/reorg
fslv12                344     344     50..00..00..162..132  /sapdb/SDB/archivelog
fslv18                55      55      55..00..00..00..00    /sapdb/backups
fslv20                378     378     55..162..161..00..00  /corrupted/sapdb/SDB/sapdata4";i:1;N;i:2;N;}i:2;i:1563;}i:67;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1975;}i:68;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1975;}i:69;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1975;}i:70;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1975;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:" Find out some disks to which the LVs can be migrated to";}i:2;i:1979;}i:72;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:16:"lsvg -p datavg02";i:1;N;i:2;N;}i:2;i:2040;}i:73;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2573:"datavg02:
PV_NAME           PV STATE          TOTAL PPs   FREE PPs    FREE DISTRIBUTION
hdisk33           active            809         9           00..00..00..00..09
hdisk22           active            809         803         162..156..161..162..162
hdisk23           active            809         803         162..156..161..162..162
hdisk24           active            809         797         162..150..161..162..162
hdisk25           active            809         797         162..150..161..162..162
hdisk26           active            809         791         162..144..161..162..162
hdisk27           active            809         791         162..144..161..162..162
hdisk28           active            809         245         162..00..00..00..83
hdisk29           active            809         803         162..156..161..162..162
hdisk30           active            809         797         162..150..161..162..162
hdisk31           active            809         538         162..00..52..162..162
hdisk53           active            809         799         162..162..161..162..152
hdisk34           active            809         809         162..162..161..162..162
hdisk35           active            809         809         162..162..161..162..162
hdisk36           active            809         809         162..162..161..162..162
hdisk37           active            809         809         162..162..161..162..162
hdisk38           active            809         809         162..162..161..162..162
hdisk39           active            809         809         162..162..161..162..162
hdisk40           active            809         809         162..162..161..162..162
hdisk32           active            809         809         162..162..161..162..162
hdisk41           active            809         809         162..162..161..162..162
hdisk42           active            809         809         162..162..161..162..162
hdisk43           active            809         809         162..162..161..162..162
hdisk44           active            809         809         162..162..161..162..162
hdisk45           active            809         396         73..162..161..00..00
hdisk46           active            809         0           00..00..00..00..00
hdisk48           active            809         0           00..00..00..00..00
hdisk56           active            809         0           00..00..00..00..00
hdisk71           active            809         0           00..00..00..00..00
hdisk54           active            809         808         162..161..161..162..162";i:1;N;i:2;N;}i:2;i:2069;}i:74;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4650;}i:75;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4650;}i:76;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4650;}i:77;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4650;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Migrate them";}i:2;i:4654;}i:79;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:48:"sudo migratepv -l fslv13 hdisk48 hdisk22 hdisk23";i:1;N;i:2;N;}i:2;i:4672;}i:80;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:48:"sudo migratepv -l fslv12 hdisk48 hdisk22 hdisk23";i:1;N;i:2;N;}i:2;i:4733;}i:81;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:48:"sudo migratepv -l fslv18 hdisk48 hdisk22 hdisk23";i:1;N;i:2;N;}i:2;i:4794;}i:82;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:48:"sudo migratepv -l fslv18 hdisk48 hdisk22 hdisk23";i:1;N;i:2;N;}i:2;i:4855;}i:83;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4911;}i:84;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4911;}i:85;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4911;}i:86;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4911;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" List what is left";}i:2;i:4915;}i:88;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:15:"lspv -l hdisk48";i:1;N;i:2;N;}i:2;i:4938;}i:89;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:170:"hdisk48:
LV NAME               LPs     PPs     DISTRIBUTION          MOUNT POINT
fslv20                378     378     55..162..161..00..00  /corrupted/sapdb/SDB/sapdata4";i:1;N;i:2;N;}i:2;i:4966;}i:90;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5144;}i:91;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5144;}i:92;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5144;}i:93;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5144;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" Remove ";}i:2;i:5148;}i:95;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5156;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"/corrupted/sapdb/SDB/sapdata4";}i:2;i:5157;}i:97;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5186;}i:98;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:"sudo rmfs -r /corrupted/sapdb/SDB/sapdata4";i:1;N;i:2;N;}i:2;i:5192;}i:99;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"rmlv: Logical volume fslv20 is removed.";i:1;N;i:2;N;}i:2;i:5247;}i:100;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5294;}i:101;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5294;}i:102;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5294;}i:103;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5294;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" Remove the bad disk/LUN out of datavg02";}i:2;i:5298;}i:105;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"sudo reducevg datavg02 hdisk48";i:1;N;i:2;N;}i:2;i:5343;}i:106;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5381;}i:107;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5381;}i:108;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5381;}i:109;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5381;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Cleanup datavg03 as well";}i:2;i:5385;}i:111;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:16:"lsvg -l datavg03";i:1;N;i:2;N;}i:2;i:5415;}i:112;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:353:"datavg03:
LV NAME             TYPE       LPs     PPs     PVs  LV STATE      MOUNT POINT
loglv00             jfs2log    1       1       1    closed/syncd  N/A
fslv05              jfs2       960     960     2    closed/syncd  /corrupted/sapdb/SDB/sapdata5
fslv21              jfs2       480     480     1    closed/syncd  /corrupted/NEW/sapdb/SDB/sapdata6";i:1;N;i:2;N;}i:2;i:5444;}i:113;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5805;}i:114;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5805;}i:115;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5805;}i:116;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5805;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Found both of them are closed";}i:2;i:5809;}i:118;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:"sudo rmfs -r /corrupted/sapdb/SDB/sapdata5";i:1;N;i:2;N;}i:2;i:5844;}i:119;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"rmlv: Logical volume fslv05 is removed.";i:1;N;i:2;N;}i:2;i:5899;}i:120;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:46:"sudo rmfs -r /corrupted/NEW/sapdb/SDB/sapdata6";i:1;N;i:2;N;}i:2;i:5951;}i:121;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"rmlv: Logical volume fslv21 is removed.";i:1;N;i:2;N;}i:2;i:6010;}i:122;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6057;}i:123;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6057;}i:124;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6057;}i:125;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6057;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Get rid of datavg03";}i:2;i:6061;}i:127;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:46:"sudo varyoffvg datavg03
sudo exportvg datavg03";i:1;N;i:2;N;}i:2;i:6086;}i:128;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6140;}i:129;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6140;}i:130;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6140;}i:131;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6142;}i:132;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Remove old devices";i:1;i:2;i:2;i:6142;}i:2;i:6142;}i:133;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6142;}i:134;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:6173;}i:135;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6173;}i:136;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6173;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Get rid of free disks from datavg02";}i:2;i:6177;}i:138;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:16:"lsvg -p datavg02";i:1;N;i:2;N;}i:2;i:6218;}i:139;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2507:"datavg02:
PV_NAME           PV STATE          TOTAL PPs   FREE PPs    FREE DISTRIBUTION
hdisk33           active            809         809         162..162..161..162..162
hdisk22           active            809         716         162..69..161..162..162
hdisk23           active            809         459         135..00..00..162..162
hdisk24           active            809         797         162..150..161..162..162
hdisk25           active            809         797         162..150..161..162..162
hdisk26           active            809         791         162..144..161..162..162
hdisk27           active            809         791         162..144..161..162..162
hdisk28           active            809         245         162..00..00..00..83
hdisk29           active            809         803         162..156..161..162..162
hdisk30           active            809         797         162..150..161..162..162
hdisk31           active            809         538         162..00..52..162..162
hdisk53           active            809         799         162..162..161..162..152
hdisk34           active            809         809         162..162..161..162..162
hdisk35           active            809         809         162..162..161..162..162
hdisk36           active            809         809         162..162..161..162..162
hdisk37           active            809         809         162..162..161..162..162
hdisk38           active            809         809         162..162..161..162..162
hdisk39           active            809         809         162..162..161..162..162
hdisk40           active            809         809         162..162..161..162..162
hdisk32           active            809         809         162..162..161..162..162
hdisk41           active            809         809         162..162..161..162..162
hdisk42           active            809         809         162..162..161..162..162
hdisk43           active            809         809         162..162..161..162..162
hdisk44           active            809         809         162..162..161..162..162
hdisk45           active            809         809         162..162..161..162..162
hdisk46           active            809         809         162..162..161..162..162
hdisk56           active            809         378         162..00..100..116..00
hdisk71           active            809         0           00..00..00..00..00
hdisk54           active            809         808         162..161..161..162..162";i:1;N;i:2;N;}i:2;i:6247;}i:140;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:41:"lsvg -p datavg02 | grep "809         809"";i:1;N;i:2;N;}i:2;i:8767;}i:141;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1259:"hdisk33           active            809         809         162..162..161..162..162
hdisk34           active            809         809         162..162..161..162..162
hdisk35           active            809         809         162..162..161..162..162
hdisk36           active            809         809         162..162..161..162..162
hdisk37           active            809         809         162..162..161..162..162
hdisk38           active            809         809         162..162..161..162..162
hdisk39           active            809         809         162..162..161..162..162
hdisk40           active            809         809         162..162..161..162..162
hdisk32           active            809         809         162..162..161..162..162
hdisk41           active            809         809         162..162..161..162..162
hdisk42           active            809         809         162..162..161..162..162
hdisk43           active            809         809         162..162..161..162..162
hdisk44           active            809         809         162..162..161..162..162
hdisk45           active            809         809         162..162..161..162..162
hdisk46           active            809         809         162..162..161..162..162";i:1;N;i:2;N;}i:2;i:8821;}i:142;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:74:"lsvg -p datavg02 | grep "809         809" | awk '{print $1}' | tr "\n" " "";i:1;N;i:2;N;}i:2;i:10093;}i:143;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:119:"hdisk33 hdisk34 hdisk35 hdisk36 hdisk37 hdisk38 hdisk39 hdisk40 hdisk32 hdisk41 hdisk42 hdisk43 hdisk44 hdisk45 hdisk46";i:1;N;i:2;N;}i:2;i:10180;}i:144;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:142:"sudo reducevg datavg02 hdisk33 hdisk34 hdisk35 hdisk36 hdisk37 hdisk38 hdisk39 hdisk40 hdisk32 hdisk41 hdisk42 hdisk43 hdisk44 hdisk45 hdisk46";i:1;N;i:2;N;}i:2;i:10312;}i:145;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10462;}i:146;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10462;}i:147;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:10462;}i:148;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10464;}i:149;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:49:"Tidy up the volume group and cleanup more devices";i:1;i:2;i:2;i:10464;}i:2;i:10464;}i:150;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:10464;}i:151;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:10526;}i:152;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:10526;}i:153;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10526;}i:154;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Cleanup further";}i:2;i:10530;}i:155;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:16:"lsvg -p datavg02";i:1;N;i:2;N;}i:2;i:10551;}i:156;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1247:"datavg02:
PV_NAME           PV STATE          TOTAL PPs   FREE PPs    FREE DISTRIBUTION
hdisk22           active            809         716         162..69..161..162..162
hdisk23           active            809         459         135..00..00..162..162
hdisk24           active            809         797         162..150..161..162..162
hdisk25           active            809         797         162..150..161..162..162
hdisk26           active            809         791         162..144..161..162..162
hdisk27           active            809         791         162..144..161..162..162
hdisk28           active            809         245         162..00..00..00..83
hdisk29           active            809         803         162..156..161..162..162
hdisk30           active            809         797         162..150..161..162..162
hdisk31           active            809         538         162..00..52..162..162
hdisk53           active            809         799         162..162..161..162..152
hdisk56           active            809         378         162..00..100..116..00
hdisk71           active            809         0           00..00..00..00..00
hdisk54           active            809         808         162..161..161..162..162";i:1;N;i:2;N;}i:2;i:10580;}i:157;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:11835;}i:158;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:11835;}i:159;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:11835;}i:160;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:11835;}i:161;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:" Print Total, Used and free PPs for each disk(Yea ! it should have been $1 )";}i:2;i:11839;}i:162;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:69:"lsvg -p datavg02 | grep hdisk | awk '{print $2"\t"$3"\t"$3-$4"\t"$4}'";i:1;N;i:2;N;}i:2;i:11920;}i:163;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:389:"active  809     93      716
active  809     350     459
active  809     12      797
active  809     12      797
active  809     18      791
active  809     18      791
active  809     564     245
active  809     6       803
active  809     12      797
active  809     271     538
active  809     10      799
active  809     431     378
active  809     809     0
active  809     1       808";i:1;N;i:2;N;}i:2;i:12002;}i:164;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:12399;}i:165;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:12399;}i:166;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:12399;}i:167;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:12399;}i:168;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Find out the total PPs used";}i:2;i:12403;}i:169;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:101:"lsvg -p datavg02 | grep hdisk | awk '{print $2"\t"$3"\t"$3-$4"\t"$4}' | awk '{print x+=$3}' | tail -1";i:1;N;i:2;N;}i:2;i:12436;}i:170;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4:"2607";i:1;N;i:2;N;}i:2;i:12550;}i:171;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:12562;}i:172;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:12562;}i:173;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:12562;}i:174;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:12562;}i:175;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:" Find out how many disks will be needed to fit them all";}i:2;i:12566;}i:176;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:18:""2607/809" | bc -l";i:1;N;i:2;N;}i:2;i:12626;}i:177;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"3.22249690976514215080";i:1;N;i:2;N;}i:2;i:12657;}i:178;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12657;}i:179;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"We'll need 4 disks.";}i:2;i:12687;}i:180;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12706;}i:181;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:12706;}i:182;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:12706;}i:183;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:12706;}i:184;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:12706;}i:185;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Sort it based on usage";}i:2;i:12710;}i:186;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:84:"lsvg -p datavg02 | grep hdisk | awk '{print $1"\t"$3"\t"$3-$4"\t"$4}' | sort -n -k 3";i:1;N;i:2;N;}i:2;i:12738;}i:187;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:389:"hdisk54 809     1       808
hdisk29 809     6       803
hdisk53 809     10      799
hdisk24 809     12      797
hdisk25 809     12      797
hdisk30 809     12      797
hdisk26 809     18      791
hdisk27 809     18      791
hdisk22 809     93      716
hdisk31 809     271     538
hdisk23 809     350     459
hdisk56 809     431     378
hdisk28 809     564     245
hdisk71 809     809     0";i:1;N;i:2;N;}i:2;i:12835;}i:188;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13232;}i:189;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13232;}i:190;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:13232;}i:191;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:13232;}i:192;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:123:" We already know they would fit on 4 disks, so pick the last 4 rows in the above output and migrate the top 10 rows to it. ";}i:2;i:13236;}i:193;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13359;}i:194;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13359;}i:195;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:13359;}i:196;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:13359;}i:197;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Before that, double check anyway";}i:2;i:13363;}i:198;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:127:"lsvg -p datavg02 | grep hdisk | awk '{print $1"\t"$3"\t"$3-$4"\t"$4}' | sort -n -k 3 | head -10 | awk '{print x+=$3}' | tail -1";i:1;N;i:2;N;}i:2;i:13401;}i:199;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:3:"453";i:1;N;i:2;N;}i:2;i:13541;}i:200;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:126:"lsvg -p datavg02 | grep hdisk | awk '{print $1"\t"$3"\t"$3-$4"\t"$4}' | sort -n -k 3 | tail -4 | awk '{print x+=$4}' | tail -1";i:1;N;i:2;N;}i:2;i:13557;}i:201;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4:"1082";i:1;N;i:2;N;}i:2;i:13696;}i:202;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13708;}i:203;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13708;}i:204;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:13708;}i:205;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:13708;}i:206;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:" Would 453 fit in 1082 ? Ofcourse it will. Hence, we do this";}i:2;i:13712;}i:207;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:232:"for disk in hdisk54 hdisk29 hdisk53 hdisk24 hdisk25 hdisk30 hdisk26 hdisk27 hdisk22 hdisk31
do
   echo "$(date) :: Migrating ${disk} to hdisk23 hdisk56 hdisk28 hdisk71 "
   sudo migratepv ${disk} hdisk23 hdisk56 hdisk28 hdisk71
done";i:1;N;i:2;N;}i:2;i:13777;}i:208;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:849:"Thu Jul 13 18:40:43 BST 2017 :: Migrating hdisk54 to hdisk23 hdisk56 hdisk28 hdisk71
Thu Jul 13 18:40:55 BST 2017 :: Migrating hdisk29 to hdisk23 hdisk56 hdisk28 hdisk71
Thu Jul 13 18:41:11 BST 2017 :: Migrating hdisk53 to hdisk23 hdisk56 hdisk28 hdisk71
Thu Jul 13 18:41:33 BST 2017 :: Migrating hdisk24 to hdisk23 hdisk56 hdisk28 hdisk71
Thu Jul 13 18:41:57 BST 2017 :: Migrating hdisk25 to hdisk23 hdisk56 hdisk28 hdisk71
Thu Jul 13 18:42:19 BST 2017 :: Migrating hdisk30 to hdisk23 hdisk56 hdisk28 hdisk71
Thu Jul 13 18:42:42 BST 2017 :: Migrating hdisk26 to hdisk23 hdisk56 hdisk28 hdisk71
Thu Jul 13 18:43:13 BST 2017 :: Migrating hdisk27 to hdisk23 hdisk56 hdisk28 hdisk71
Thu Jul 13 18:43:43 BST 2017 :: Migrating hdisk22 to hdisk23 hdisk56 hdisk28 hdisk71
Thu Jul 13 18:45:55 BST 2017 :: Migrating hdisk31 to hdisk23 hdisk56 hdisk28 hdisk71";i:1;N;i:2;N;}i:2;i:14022;}i:209;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:14879;}i:210;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:14879;}i:211;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:14879;}i:212;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:14879;}i:213;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Check the allocation now";}i:2;i:14883;}i:214;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:16:"lsvg -p datavg02";i:1;N;i:2;N;}i:2;i:14913;}i:215;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1246:"datavg02:
PV_NAME           PV STATE          TOTAL PPs   FREE PPs    FREE DISTRIBUTION
hdisk22           active            809         809         162..162..161..162..162
hdisk23           active            809         175         86..00..00..00..89
hdisk24           active            809         809         162..162..161..162..162
hdisk25           active            809         809         162..162..161..162..162
hdisk26           active            809         809         162..162..161..162..162
hdisk27           active            809         809         162..162..161..162..162
hdisk28           active            809         233         150..00..00..00..83
hdisk29           active            809         809         162..162..161..162..162
hdisk30           active            809         809         162..162..161..162..162
hdisk31           active            809         809         162..162..161..162..162
hdisk53           active            809         809         162..162..161..162..162
hdisk56           active            809         221         105..00..00..116..00
hdisk71           active            809         0           00..00..00..00..00
hdisk54           active            809         809         162..162..161..162..162";i:1;N;i:2;N;}i:2;i:14942;}i:216;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:16196;}i:217;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:16196;}i:218;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:16196;}i:219;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:16196;}i:220;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Get rid of the free LUNs";}i:2;i:16200;}i:221;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:74:"lsvg -p datavg02 | grep "809         809" | awk '{print $1}' | tr "\n" " "";i:1;N;i:2;N;}i:2;i:16230;}i:222;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:79:"hdisk22 hdisk24 hdisk25 hdisk26 hdisk27 hdisk29 hdisk30 hdisk31 hdisk53 hdisk54";i:1;N;i:2;N;}i:2;i:16317;}i:223;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:102:"sudo reducevg datavg02 hdisk22 hdisk24 hdisk25 hdisk26 hdisk27 hdisk29 hdisk30 hdisk31 hdisk53 hdisk54";i:1;N;i:2;N;}i:2;i:16409;}i:224;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:16519;}i:225;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:16519;}i:226;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:16519;}i:227;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:16519;}i:228;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Check the allocation now";}i:2;i:16523;}i:229;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:16:"lsvg -p datavg02";i:1;N;i:2;N;}i:2;i:16553;}i:230;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:406:"datavg02:
PV_NAME           PV STATE          TOTAL PPs   FREE PPs    FREE DISTRIBUTION
hdisk23           active            809         175         86..00..00..00..89
hdisk28           active            809         233         150..00..00..00..83
hdisk56           active            809         221         105..00..00..116..00
hdisk71           active            809         0           00..00..00..00..00";i:1;N;i:2;N;}i:2;i:16582;}i:231;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:16996;}i:232;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:16996;}i:233;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:16996;}i:234;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:16998;}i:235;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Delete the unwanted devices";i:1;i:2;i:2;i:16998;}i:2;i:16998;}i:236;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:16998;}i:237;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:17038;}i:238;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:17038;}i:239;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:17038;}i:240;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Take another snapshot";}i:2;i:17042;}i:241;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:31:"sudo lsvpcfg.sh > lsvpcfg.out.2";i:1;N;i:2;N;}i:2;i:17069;}i:242;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:17108;}i:243;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:17108;}i:244;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:17108;}i:245;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:17108;}i:246;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" List the free EMC LUNs";}i:2;i:17112;}i:247;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:"grep -v vg lsvpcfg.out.2 | grep EMC";i:1;N;i:2;N;}i:2;i:17140;}i:248;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1967:"hdisk22:0001991f00d0ad5a:EMC-SYMM/CLAR-CKM00143401481:0102:103566::
hdisk24:0001991f00d0b39e:EMC-SYMM/CLAR-CKM00143401481:0104:103566::
hdisk25:0001991f00d0b6c7:EMC-SYMM/CLAR-CKM00143401481:0105:103566::
hdisk26:0001991f00d0ba3e:EMC-SYMM/CLAR-CKM00143401481:0106:103566::
hdisk27:0001991f00d0bd4b:EMC-SYMM/CLAR-CKM00143401481:0107:103566::
hdisk29:0001991f00d0c3c5:EMC-SYMM/CLAR-CKM00143401481:0109:103566::
hdisk30:0001991f00d0c6f3:EMC-SYMM/CLAR-CKM00143401481:0110:103566::
hdisk31:0001991f00d0ca16:EMC-SYMM/CLAR-CKM00143401481:0111:103566::
hdisk32:0001991fb1a0a961:EMC-SYMM/CLAR-CKM00143401481:0122:103566::
hdisk33:0001991f41dfd63b:EMC-SYMM/CLAR-CKM00143401481:0188:103566::
hdisk34:0001991f00d0d055:EMC-SYMM/CLAR-CKM00143401481:0115:103566::
hdisk35:0001991f00d0d375:EMC-SYMM/CLAR-CKM00143401481:0116:103566::
hdisk36:0001991f00d0d691:EMC-SYMM/CLAR-CKM00143401481:0117:103566::
hdisk37:0001991f00d0d9ac:EMC-SYMM/CLAR-CKM00143401481:0118:103566::
hdisk38:0001991f00d0dccf:EMC-SYMM/CLAR-CKM00143401481:0119:103566::
hdisk39:0001991f00d0dfe5:EMC-SYMM/CLAR-CKM00143401481:0120:103566::
hdisk40:0001991f00d0e2ea:EMC-SYMM/CLAR-CKM00143401481:0121:103566::
hdisk41:0001991fb1a0ae3e:EMC-SYMM/CLAR-CKM00143401481:0123:103566::
hdisk42:0001991f19f02a19:EMC-SYMM/CLAR-CKM00143401481:0124:103566::
hdisk43:0001991f752d4f83:EMC-SYMM/CLAR-CKM00143401481:0126:103566::
hdisk44:0001991fbec6a6c4:EMC-SYMM/CLAR-CKM00143401481:0130:103566::
hdisk45:0001991f16b252cd:EMC-SYMM/CLAR-CKM00143401481:0131:103566::
hdisk46:0001991f5b32d314:EMC-SYMM/CLAR-CKM00143401481:0132:103566::
hdisk48:0001991f233ed53d:EMC-SYMM/CLAR-CKM00143401481:0134:103566::
hdisk53:0001991f41dfd9fe:EMC-SYMM/CLAR-CKM00143401481:0187:103566::
hdisk54:0001991f41e8242f:EMC-SYMM/CLAR-CKM00143401481:0189:103566::
hdisk57:0001991fefdd2a6d:EMC-SYMM/CLAR-CKM00143401481:0194:103566::0001991f0000d6000000015cefdd328e
hdisk72:0001991ff1bf1c1f:EMC-SYMM/CLAR-CKM00143401481:0201:103566::0001991f0000d6000000015cefdd328e";i:1;N;i:2;N;}i:2;i:17188;}i:249;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:19163;}i:250;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:19163;}i:251;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:19163;}i:252;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:19163;}i:253;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:" List the LUN numbers and send it to storage team to reclaim.";}i:2;i:19167;}i:254;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:68:"grep -v vg lsvpcfg.out.2 | grep EMC | awk -F: '{print $4}' | sort -n";i:1;N;i:2;N;}i:2;i:19233;}i:255;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:139:"0102
0104
0105
0106
0107
0109
0110
0111
0115
0116
0117
0118
0119
0120
0121
0122
0123
0124
0126
0130
0131
0132
0134
0187
0188
0189
0194
0201";i:1;N;i:2;N;}i:2;i:19314;}i:256;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:19461;}i:257;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:19461;}i:258;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:19461;}i:259;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:19461;}i:260;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Delete the disks from the host";}i:2;i:19465;}i:261;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:85:"grep -v vg lsvpcfg.out.2 | grep EMC | awk -F: '{print $1}' | xargs -n1 sudo rmdev -dl";i:1;N;i:2;N;}i:2;i:19501;}i:262;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:447:"hdisk22 deleted
hdisk24 deleted
hdisk25 deleted
hdisk26 deleted
hdisk27 deleted
hdisk29 deleted
hdisk30 deleted
hdisk31 deleted
hdisk32 deleted
hdisk33 deleted
hdisk34 deleted
hdisk35 deleted
hdisk36 deleted
hdisk37 deleted
hdisk38 deleted
hdisk39 deleted
hdisk40 deleted
hdisk41 deleted
hdisk42 deleted
hdisk43 deleted
hdisk44 deleted
hdisk45 deleted
hdisk46 deleted
hdisk48 deleted
hdisk53 deleted
hdisk54 deleted
hdisk57 deleted
hdisk72 deleted";i:1;N;i:2;N;}i:2;i:19599;}i:263;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:20054;}i:264;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:20054;}i:265;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:20054;}i:266;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:20054;}i:267;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:20054;}}