a:133:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Storage Migration - taglk055";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:45;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Shutdown Applications";i:1;i:2;i:2;i:45;}i:2;i:45;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:45;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:79;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:79;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:79;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:" Run the RC script that brings down application";}i:2;i:83;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:99:"sudo /etc/rc.d/rc2.d/K02content
sudo /etc/rc.d/rc2.d/K02plotmng
sudo /etc/rc.d/rc2.d/K02UnicenterAT";i:1;N;i:2;N;}i:2;i:135;}i:11;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:242;}i:12;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:242;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:242;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:242;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" Make sure applications are shutdown.";}i:2;i:246;}i:16;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:283;}i:17;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:283;}i:18;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:283;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:285;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Fix NTP";i:1;i:2;i:2;i:285;}i:2;i:285;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:285;}i:22;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:305;}i:23;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:305;}i:24;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:305;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" Fix NTP";}i:2;i:309;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:204:"sudo cp /etc/ntp.conf /etc/ntp.conf.07262014
sudo cp /home/x1kxk630/sanmigration/ntp.conf /etc/ntp.conf
sudo stopsrc -s xntpd
sudo chrctcp -S -a xntpd
date ; sudo ntpdate -u 10.1.1.1 ; date
sudo xntpdc -l";i:1;N;i:2;N;}i:2;i:322;}i:27;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:534;}i:28;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:534;}i:29;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:534;}i:30;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:536;}i:31;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Start the Rename  process";i:1;i:2;i:2;i:536;}i:2;i:536;}i:32;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:536;}i:33;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:574;}i:34;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:574;}i:35;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:574;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:" Rename old filesystems with a /OLD prefix and disable automount";}i:2;i:578;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:" sudo ./home/x1cxs952/rename/rename_OLD.sh";i:1;N;i:2;N;}i:2;i:647;}i:38;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:697;}i:39;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:697;}i:40;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:697;}i:41;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:697;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" Mount the ";}i:2;i:701;}i:43;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:712;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"OLD";}i:2;i:713;}i:45;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:716;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" filesystems ";}i:2;i:717;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"sudo ./home/x1cxs952/rename/mount_OLD.sh";i:1;N;i:2;N;}i:2;i:735;}i:48;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:783;}i:49;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:783;}i:50;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:783;}i:51;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:783;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" Build the ";}i:2;i:787;}i:53;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:798;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"NEW";}i:2;i:799;}i:55;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:802;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" filesystems ";}i:2;i:803;}i:57;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:" sudo ./home/x1cxs952/rename/build-NEWFS.sh";i:1;N;i:2;N;}i:2;i:821;}i:58;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:872;}i:59;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:872;}i:60;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:872;}i:61;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:874;}i:62;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Start the Copy  process";i:1;i:2;i:2;i:874;}i:2;i:874;}i:63;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:874;}i:64;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:910;}i:65;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:910;}i:66;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:910;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Start the copy processes";}i:2;i:914;}i:68;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:939;}i:69;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:939;}i:70;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:939;}i:71;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:939;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Thread 1";}i:2;i:945;}i:73;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"sudo /home/x1cxs92/sanmigration/thread1";i:1;N;i:2;N;}i:2;i:959;}i:74;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1006;}i:75;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1006;}i:76;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1006;}i:77;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1006;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Thread 2";}i:2;i:1012;}i:79;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"sudo /home/x1cxs952/sanmigration/thread2";i:1;N;i:2;N;}i:2;i:1026;}i:80;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1074;}i:81;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1074;}i:82;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1074;}i:83;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1074;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Thread 3";}i:2;i:1080;}i:85;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"sudo /home/x1cxs952/sanmigration/thread3";i:1;N;i:2;N;}i:2;i:1094;}i:86;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1142;}i:87;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1142;}i:88;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1142;}i:89;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1142;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Thread 4";}i:2;i:1148;}i:91;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"sudo /home/x1cxs952/sanmigration/thread4";i:1;N;i:2;N;}i:2;i:1162;}i:92;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1210;}i:93;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1210;}i:94;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1210;}i:95;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1210;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Thread 5";}i:2;i:1216;}i:97;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"sudo /home/x1cxs952/sanmigration/thread5";i:1;N;i:2;N;}i:2;i:1230;}i:98;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1278;}i:99;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1278;}i:100;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1278;}i:101;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1278;}i:102;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1278;}i:103;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1280;}i:104;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"Rename mnd Mount Original File Systems";i:1;i:2;i:2;i:1280;}i:2;i:1280;}i:105;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1280;}i:106;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1331;}i:107;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1331;}i:108;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1331;}i:109;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:" Unmount and Rename the new filesystems to the correct mount point.";}i:2;i:1335;}i:110;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:"sudo ./home/x1cxs952/rename/rename_ORIG.sh";i:1;N;i:2;N;}i:2;i:1407;}i:111;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1457;}i:112;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1457;}i:113;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1457;}i:114;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1457;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Mount the Original  filesystems";}i:2;i:1461;}i:116;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:"sudo sh /home/x1cxs952/rename/mount_ORIG.sh";i:1;N;i:2;N;}i:2;i:1498;}i:117;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1549;}i:118;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1549;}i:119;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1549;}i:120;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1552;}i:121;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Start the applications";i:1;i:2;i:2;i:1552;}i:2;i:1552;}i:122;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1552;}i:123;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1587;}i:124;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1587;}i:125;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1587;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Run the RC start script";}i:2;i:1591;}i:127;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:57:"sudo /etc/rc.d/rc2.d/S99content
S99UnicenterAT
S99plotmng";i:1;N;i:2;N;}i:2;i:1620;}i:128;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1685;}i:129;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1685;}i:130;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1685;}i:131;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1686;}i:132;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1686;}}