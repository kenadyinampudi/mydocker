a:199:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Install sysinter";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:33;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"AIX & VIOS";i:1;i:2;i:2;i:33;}i:2;i:33;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:33;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:56;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:56;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:56;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:" Login to the master server pcdcunxaxap01 and set a variable";}i:2;i:60;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"export server_driv=<hostname>";i:1;N;i:2;N;}i:2;i:125;}i:11;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:162;}i:12;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:162;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:162;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:162;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Make this directory";}i:2;i:166;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:47:"ssh ${server_driv} sudo mkdir -p /usr/local/bin";i:1;N;i:2;N;}i:2;i:191;}i:17;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:246;}i:18;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:246;}i:19;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:246;}i:20;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:246;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" Copy this";}i:2;i:250;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:103:"sudo rsync -avv /prod/images/applications/csi/sysinter.aix5 ${server_driv}:/usr/local/bin/sysinter.aix5";i:1;N;i:2;N;}i:2;i:265;}i:23;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:376;}i:24;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:376;}i:25;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:376;}i:26;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:376;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" Backup /etc/services and /etc/inetd.conf";}i:2;i:380;}i:28;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:421;}i:29;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:421;}i:30;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:421;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:82:" sudo ssh ${targethost} cp -p /etc/services /etc/services-$(date +%Y%m%d-%H:%M:%S)";i:1;N;i:2;N;}i:2;i:427;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:86:" sudo ssh ${targethost} cp -p /etc/inetd.conf /etc/inetd.conf-$(date +%Y%m%d-%H:%M:%S)";i:1;N;i:2;N;}i:2;i:523;}i:33;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:617;}i:34;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:617;}i:35;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:617;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Then do this";}i:2;i:621;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:83:"ssh ${server_driv} 'sudo echo "sysinter                40035/tcp" >> /etc/services'";i:1;N;i:2;N;}i:2;i:639;}i:38;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:730;}i:39;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:730;}i:40;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:730;}i:41;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:730;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Then do this";}i:2;i:734;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:128:"ssh ${server_driv} 'sudo echo "sysinter        stream  tcp     nowait  root    /usr/local/bin/sysinter.aix5" >> /etc/inetd.conf'";i:1;N;i:2;N;}i:2;i:752;}i:44;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:888;}i:45;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:888;}i:46;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:888;}i:47;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:888;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Now restart inetd";}i:2;i:892;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"ssh ${server_driv} sudo refresh -s inetd";i:1;N;i:2;N;}i:2;i:915;}i:50;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:963;}i:51;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:963;}i:52;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:963;}i:53;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:963;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" If AIX, Add the system to UUMA";}i:2;i:967;}i:55;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:74:"sudo ssh pcdcunxlxap03 "echo ${targethost} >> /home/oracle/uuma/hosts.txt"";i:1;N;i:2;N;}i:2;i:1003;}i:56;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1085;}i:57;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1085;}i:58;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1085;}i:59;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1087;}i:60;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Red Hat Linux";i:1;i:2;i:2;i:1087;}i:2;i:1087;}i:61;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1087;}i:62;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1113;}i:63;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1113;}i:64;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1113;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:" Login to the master server pcdcunxaxap01 and set a variable";}i:2;i:1117;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"export server_driv=<hostname>";i:1;N;i:2;N;}i:2;i:1182;}i:67;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1219;}i:68;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1219;}i:69;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1219;}i:70;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1219;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Make this directory";}i:2;i:1223;}i:72;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:47:"sudo ssh ${server_driv} mkdir -p /usr/local/bin";i:1;N;i:2;N;}i:2;i:1248;}i:73;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1303;}i:74;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1303;}i:75;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1303;}i:76;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1303;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" Copy this";}i:2;i:1307;}i:78;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:107:"sudo rsync -avv /prod/images/applications/csi/sysinter.redhat ${server_driv}:/usr/local/bin/sysinter.redhat";i:1;N;i:2;N;}i:2;i:1322;}i:79;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1437;}i:80;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1437;}i:81;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1437;}i:82;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1437;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Then do this";}i:2;i:1441;}i:84;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:89:"sudo ssh ${server_driv} 'echo "sysinter                40035/tcp" | tee -a /etc/services'";i:1;N;i:2;N;}i:2;i:1459;}i:85;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1556;}i:86;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1556;}i:87;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1556;}i:88;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1556;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Then do this";}i:2;i:1560;}i:90;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:106:"sudo rsync -avv /prod/images/applications/csi/sysinter-xinetd ${server_driv}:/etc/xinetd.d/sysinter-xinetd";i:1;N;i:2;N;}i:2;i:1578;}i:91;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1692;}i:92;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1692;}i:93;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1692;}i:94;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1692;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Now restart inetd";}i:2;i:1696;}i:96;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1714;}i:97;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1714;}i:98;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1714;}i:99;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1714;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" For RHEL6";}i:2;i:1720;}i:101;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"sudo ssh ${server_driv} service xinetd reload";i:1;N;i:2;N;}i:2;i:1735;}i:102;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1788;}i:103;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1788;}i:104;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1788;}i:105;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1788;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" For RHEL7";}i:2;i:1794;}i:107;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:47:"sudo ssh ${server_driv} systemctl reload xinetd";i:1;N;i:2;N;}i:2;i:1809;}i:108;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1864;}i:109;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1864;}i:110;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1864;}i:111;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1864;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Add the system to UUMA";}i:2;i:1870;}i:113;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:74:"sudo ssh pcdcunxlxap03 "echo ${targethost} >> /home/oracle/uuma/hosts.txt"";i:1;N;i:2;N;}i:2;i:1898;}i:114;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1980;}i:115;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1980;}i:116;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1980;}i:117;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1980;}i:118;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1980;}i:119;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1982;}i:120;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"SUSE Linux";i:1;i:2;i:2;i:1982;}i:2;i:1982;}i:121;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1982;}i:122;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2005;}i:123;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2005;}i:124;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2005;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:" Login to the master server pcdcunxaxap01 and set a variable";}i:2;i:2009;}i:126;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"export server_suse=<hostname>";i:1;N;i:2;N;}i:2;i:2074;}i:127;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2111;}i:128;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2111;}i:129;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2111;}i:130;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2111;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Check if the directory exists";}i:2;i:2115;}i:132;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"sudo ssh ${server_suse} ls -ld /usr/local/bin";i:1;N;i:2;N;}i:2;i:2150;}i:133;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2150;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" if exists go to step 4.";}i:2;i:2203;}i:135;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2227;}i:136;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2227;}i:137;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2227;}i:138;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2227;}i:139;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2227;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Make this directory";}i:2;i:2231;}i:141;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:47:"sudo ssh ${server_suse} mkdir -p /usr/local/bin";i:1;N;i:2;N;}i:2;i:2256;}i:142;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2311;}i:143;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2311;}i:144;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2311;}i:145;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2311;}i:146;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" Copy this";}i:2;i:2315;}i:147;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:103:"sudo rsync -avv /prod/images/applications/csi/sysinter.suse ${server_suse}:/usr/local/bin/sysinter.suse";i:1;N;i:2;N;}i:2;i:2330;}i:148;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2441;}i:149;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2441;}i:150;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2441;}i:151;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2441;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" Check if the port 40035 is free to be used";}i:2;i:2445;}i:153;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:48:"sudo ssh ${server_suse} grep 40035 /etc/services";i:1;N;i:2;N;}i:2;i:2493;}i:154;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2493;}i:155;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"Stop! if the port is already allocated.";}i:2;i:2549;}i:156;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2588;}i:157;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2588;}i:158;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2588;}i:159;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2588;}i:160;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2588;}i:161;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Then do this";}i:2;i:2592;}i:162;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:89:"sudo ssh ${server_suse} 'echo "sysinter                40035/tcp" | tee -a /etc/services'";i:1;N;i:2;N;}i:2;i:2610;}i:163;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2707;}i:164;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2707;}i:165;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2707;}i:166;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2707;}i:167;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Then do this";}i:2;i:2711;}i:168;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:111:"sudo rsync -avv /prod/images/applications/csi/sysinter-xinetd.suse ${server_suse}:/etc/xinetd.d/sysinter-xinetd";i:1;N;i:2;N;}i:2;i:2729;}i:169;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2848;}i:170;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2848;}i:171;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2848;}i:172;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2848;}i:173;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Now restart inetd";}i:2;i:2852;}i:174;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2870;}i:175;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2870;}i:176;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2870;}i:177;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2870;}i:178;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" For SUSE Linux 11 ";}i:2;i:2876;}i:179;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"sudo ssh ${server_suse} service xinetd reload";i:1;N;i:2;N;}i:2;i:2900;}i:180;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2953;}i:181;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2953;}i:182;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2953;}i:183;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2953;}i:184;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" For SUSE Linux 12 ";}i:2;i:2959;}i:185;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:47:"sudo ssh ${server_suse} systemctl reload xinetd";i:1;N;i:2;N;}i:2;i:2983;}i:186;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3038;}i:187;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3038;}i:188;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3038;}i:189;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3038;}i:190;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3038;}i:191;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3038;}i:192;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Add the system to UUMA";}i:2;i:3042;}i:193;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:75:"sudo ssh pcdcunxlxap03 "echo ${server_suse} >> /home/oracle/uuma/hosts.txt"";i:1;N;i:2;N;}i:2;i:3070;}i:194;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3153;}i:195;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3153;}i:196;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3153;}i:197;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3154;}i:198;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3154;}}