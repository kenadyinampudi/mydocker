a:60:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"=";}i:2;i:1;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:39:"Update Pure ODM and set hcheck_interval";i:1;i:3;i:2;i:2;}i:2;i:2;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:53:"  lslpp -l devices.fcp.disk.pure.flasharray.mpio.rte ";i:1;N;i:2;N;}i:2;i:61;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:25:" lsdev -Ccdisk | head -4 ";i:1;N;i:2;N;}i:2;i:133;}i:8;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:84:" sudo mkdir -p /mnt/updates ; sudo mount pgnmsv01:/prod/images/storage /mnt/updates ";i:1;N;i:2;N;}i:2;i:173;}i:9;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:267;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:267;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:267;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:" Remove the OLD Pure ODM device Driver before installation ";}i:2;i:273;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:65:" sudo sudo installp -u devices.fcp.disk.pure.flasharray.mpio.rte ";i:1;N;i:2;N;}i:2;i:337;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:410;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:410;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:410;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:410;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" Install the NEW Pure ODM Device Driver  ";}i:2;i:416;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:94:"sudo installp -acxd /mnt/updates/PureODM/1.0.0.7/devices.fcp.disk.pure.flasharray.mpio.rte all";i:1;N;i:2;N;}i:2;i:462;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:565;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:565;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:565;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:565;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Unmount the carrier  ";}i:2;i:571;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:25:"sudo umount /mnt/updates ";i:1;N;i:2;N;}i:2;i:598;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:631;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:631;}i:28;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:631;}i:29;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:631;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Double check installation ";}i:2;i:637;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:52:" lslpp -l devices.fcp.disk.pure.flasharray.mpio.rte ";i:1;N;i:2;N;}i:2;i:669;}i:32;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:731;}i:33;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:731;}i:34;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:731;}i:35;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:731;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Set hcheck_interval to 30 sec. ";}i:2;i:737;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:108:" lsdev -Ccdisk | grep "PURE MPIO Drive" | awk '{print $1}' | xargs -n1 sudo chdev -a hcheck_interval=30 -Pl ";i:1;N;i:2;N;}i:2;i:774;}i:38;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:892;}i:39;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:892;}i:40;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:892;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:892;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"After last system done cleanup the NIM server.";}i:2;i:894;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:940;}i:44;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:940;}i:45;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:940;}i:46;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:940;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:" On the NIM Server, remove the exported lppsource file system from the exports list  ";}i:2;i:945;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:72:" /usr/sbin/rmnfsexp -d '/prod/images/service-packs/LATEST-SSL-SSH' '-B' ";i:1;N;i:2;N;}i:2;i:1035;}i:49;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1115;}i:50;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1115;}i:51;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1115;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1115;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"Servers to update are listed here";}i:2;i:1117;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1150;}i:55;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1150;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:485:"qgimdb01
dggtdb01
dgasdb01
dggpdb01
tndv3d01
deerap98
dgrmdb01
qamesd02
dgjbdb01
taitc121
qgaidb01
qgsodb02
dggwdb01
maerdb99
dafodb01
qgscdb01
tsqa1d01
qaerdb01
dgsodb01
daerap98
qgbcdb01
tnqa3d01
daerdb98
dafoap01
dagi3p01
qggtdb01
dgimdb01
tsdv1d01
deerdb98
dgsndb01
dgaidb01
dgomdb01
mgscdb01
deerap99
dgscdb01
deerdb99
daerdb99
dgbcdb01
maerap99
tedv2d03
daerap99
daap3p01
qggpdb01
qgsndb01
qgrmdb01
qamesd01
qgjbdb01
tedv2d01
qggwdb01
qgsnap01
qgsodb01
qaap3p01
tedv2e01
taitc102";}i:2;i:1152;}i:57;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1637;}i:58;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1639;}i:59;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1639;}}