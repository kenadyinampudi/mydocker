a:397:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Setup NTP (Network Time Protocol)";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:50;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:3:"AIX";i:1;i:2;i:2;i:50;}i:2;i:50;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:50;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:66;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:66;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:66;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Check the time server";}i:2;i:70;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:41:"sudo ntpdate -d time.amer.int.tenneco.com";i:1;N;i:2;N;}i:2;i:97;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:97;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"If the offset is greater than 1000 seconds, manually adjust the time and run the ntpdate command again.";}i:2;i:146;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:249;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:249;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:249;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:249;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:249;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:" Edit the config file. First make a backup copy";}i:2;i:253;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:51:"sudo cp /etc/ntp.conf /etc/ntp.conf.$(date +%Y%m%d)";i:1;N;i:2;N;}i:2;i:305;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:305;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"Now make the changes";}i:2;i:364;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:389;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo vi /etc/ntp.conf";i:1;N;i:2;N;}i:2;i:389;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:389;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:"Remove all lines in this file and replace with the following.";}i:2;i:418;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:479;}i:27;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:479;}i:28;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:479;}i:29;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:479;}i:30;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:479;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:" For North American servers - Replace the file with this";}i:2;i:485;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:157:"driftfile /etc/ntp.drift
tracefile /tmp/xntpd.trace
server time.amer.int.tenneco.com prefer
server time.emea.int.tenneco.com
server time.aspa.int.tenneco.com";i:1;N;i:2;N;}i:2;i:546;}i:33;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:711;}i:34;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:711;}i:35;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:711;}i:36;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:711;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" For European servers - Replace the file with this";}i:2;i:717;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:157:"driftfile /etc/ntp.drift
tracefile /tmp/xntpd.trace
server time.emea.int.tenneco.com prefer
server time.amer.int.tenneco.com
server time.aspa.int.tenneco.com";i:1;N;i:2;N;}i:2;i:772;}i:39;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:937;}i:40;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:937;}i:41;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:937;}i:42;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:937;}i:43;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:937;}i:44;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:937;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:" Start using the XNTPD daemon now and during system restart";}i:2;i:941;}i:46;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo stopsrc -s xntpd";i:1;N;i:2;N;}i:2;i:1005;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"sudo chrctcp -S -a xntpd";i:1;N;i:2;N;}i:2;i:1039;}i:48;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1071;}i:49;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1071;}i:50;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1071;}i:51;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1071;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Make sure it is running";}i:2;i:1075;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:14:"lssrc -s xntpd";i:1;N;i:2;N;}i:2;i:1104;}i:54;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1126;}i:55;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1126;}i:56;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1126;}i:57;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1126;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Check the date";}i:2;i:1130;}i:59;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4:"date";i:1;N;i:2;N;}i:2;i:1150;}i:60;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1162;}i:61;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1162;}i:62;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1162;}i:63;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1162;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" If the time is not too far, adjuct the time. ";}i:2;i:1166;}i:65;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1212;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"DO NOT CHANGE TIME ON DATABASE SERVERS";}i:2;i:1214;}i:67;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1252;}i:68;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:55:"date ; sudo ntpdate -u time.amer.int.tenneco.com ; date";i:1;N;i:2;N;}i:2;i:1259;}i:69;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1322;}i:70;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1322;}i:71;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1322;}i:72;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1322;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Ensure the timeserver is correct";}i:2;i:1326;}i:74;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:115:"sudo xntpdc -l
client    taitc533.amer.int.tenneco.com
client    10.56.1.53
client    taitc535.aspa.int.tenneco.com";i:1;N;i:2;N;}i:2;i:1364;}i:75;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1487;}i:76;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1487;}i:77;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1487;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1487;}i:79;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1489;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"Other usefull commands:";}i:2;i:1491;}i:81;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1514;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1516;}i:83;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1517;}i:84;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1517;}i:85;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1517;}i:86;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1517;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Enable and start NTPD";}i:2;i:1521;}i:88;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"sudo chrctcp -S -a xntpd";i:1;N;i:2;N;}i:2;i:1548;}i:89;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1580;}i:90;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1580;}i:91;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1580;}i:92;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1580;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Disable and stop NTPD";}i:2;i:1584;}i:94;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"sudo chrctcp -S -d xntpd";i:1;N;i:2;N;}i:2;i:1611;}i:95;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1643;}i:96;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1643;}i:97;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1643;}i:98;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1643;}i:99;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Enable but do not start NTPD";}i:2;i:1647;}i:100;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo chrctcp -a xntpd";i:1;N;i:2;N;}i:2;i:1681;}i:101;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1710;}i:102;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1710;}i:103;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1710;}i:104;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1710;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Disable but do not stop NTPD";}i:2;i:1714;}i:106;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo chrctcp -d xntpd";i:1;N;i:2;N;}i:2;i:1748;}i:107;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1777;}i:108;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1777;}i:109;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1777;}i:110;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1779;}i:111;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"VIOS";i:1;i:2;i:2;i:1779;}i:2;i:1779;}i:112;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1779;}i:113;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1796;}i:114;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1796;}i:115;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1796;}i:116;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" export PATH";}i:2;i:1800;}i:117;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:52:"export PATH=$PATH:/usr/sbin:/sbin:/etc:/usr/bin:/bin";i:1;N;i:2;N;}i:2;i:1817;}i:118;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1817;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"Some VIOS root logins don't set PATH variable correct - need to check why";}i:2;i:1877;}i:120;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1950;}i:121;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1950;}i:122;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1950;}i:123;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1950;}i:124;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1950;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Check the time server";}i:2;i:1954;}i:126;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:33:"sudo ntpdate -d server 10.0.48.12";i:1;N;i:2;N;}i:2;i:1981;}i:127;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1981;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"If the offset is greater than 1000 seconds, manually adjust the time and run the ntpdate command again.";}i:2;i:2022;}i:129;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2125;}i:130;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2125;}i:131;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2125;}i:132;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2125;}i:133;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2125;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Edit the config file";}i:2;i:2129;}i:135;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:36:"sudo vi /home/padmin/config/ntp.conf";i:1;N;i:2;N;}i:2;i:2155;}i:136;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2199;}i:137;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2199;}i:138;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2199;}i:139;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2199;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:" For North American servers - Replace the file with this";}i:2;i:2205;}i:141;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:157:"driftfile /etc/ntp.drift
tracefile /tmp/xntpd.trace
server time.amer.int.tenneco.com prefer
server time.emea.int.tenneco.com
server time.aspa.int.tenneco.com";i:1;N;i:2;N;}i:2;i:2266;}i:142;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2431;}i:143;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2431;}i:144;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2431;}i:145;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2431;}i:146;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" For European servers - Replace the file with this";}i:2;i:2437;}i:147;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:157:"driftfile /etc/ntp.drift
tracefile /tmp/xntpd.trace
server time.emea.int.tenneco.com prefer
server time.amer.int.tenneco.com
server time.aspa.int.tenneco.com";i:1;N;i:2;N;}i:2;i:2492;}i:148;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2657;}i:149;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2657;}i:150;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2657;}i:151;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2657;}i:152;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2657;}i:153;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2657;}i:154;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:" Start using the XNTPD daemon now and during system restart";}i:2;i:2661;}i:155;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo stopsrc -s xntpd";i:1;N;i:2;N;}i:2;i:2725;}i:156;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"sudo chrctcp -S -a xntpd";i:1;N;i:2;N;}i:2;i:2759;}i:157;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2791;}i:158;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2791;}i:159;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2791;}i:160;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2791;}i:161;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Make sure it is running";}i:2;i:2795;}i:162;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:14:"lssrc -s xntpd";i:1;N;i:2;N;}i:2;i:2824;}i:163;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2846;}i:164;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2846;}i:165;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2846;}i:166;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2846;}i:167;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Check the date";}i:2;i:2850;}i:168;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4:"date";i:1;N;i:2;N;}i:2;i:2870;}i:169;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2882;}i:170;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2882;}i:171;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2882;}i:172;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2882;}i:173;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" If there is an offset, correct it";}i:2;i:2886;}i:174;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:55:"date ; sudo ntpdate -u time.amer.int.tenneco.com ; date";i:1;N;i:2;N;}i:2;i:2925;}i:175;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2988;}i:176;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2988;}i:177;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2988;}i:178;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2988;}i:179;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Ensure the timeserver is correct";}i:2;i:2992;}i:180;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:115:"sudo xntpdc -l
client    taitc533.amer.int.tenneco.com
client    10.56.1.53
client    taitc535.aspa.int.tenneco.com";i:1;N;i:2;N;}i:2;i:3030;}i:181;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3153;}i:182;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3153;}i:183;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3153;}i:184;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3155;}i:185;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Linux";i:1;i:2;i:2;i:3155;}i:2;i:3155;}i:186;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3155;}i:187;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3174;}i:188;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"SuSE";i:1;i:3;i:2;i:3174;}i:2;i:3174;}i:189;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3174;}i:190;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3189;}i:191;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3189;}i:192;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3189;}i:193;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Check the time server";}i:2;i:3193;}i:194;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:41:"sudo ntpdate -d time.amer.int.tenneco.com";i:1;N;i:2;N;}i:2;i:3220;}i:195;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3220;}i:196;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"If the offset is greater than 1000 seconds, manually adjust the time and run the ntpdate command again.";}i:2;i:3269;}i:197;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3372;}i:198;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3372;}i:199;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3372;}i:200;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3372;}i:201;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3372;}i:202;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Edit the config file";}i:2;i:3376;}i:203;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo vi /etc/ntp.conf";i:1;N;i:2;N;}i:2;i:3402;}i:204;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3431;}i:205;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3431;}i:206;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3431;}i:207;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3431;}i:208;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" North American servers, Add these to the end of the file";}i:2;i:3437;}i:209;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:130:"# Customized for Tenneco
server time.amer.int.tenneco.com prefer
server time.emea.int.tenneco.com
server time.aspa.int.tenneco.com";i:1;N;i:2;N;}i:2;i:3499;}i:210;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3637;}i:211;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3637;}i:212;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3637;}i:213;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3637;}i:214;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" European servers, Add these to the end of the file";}i:2;i:3643;}i:215;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:130:"# Customized for Tenneco
server time.emea.int.tenneco.com prefer
server time.amer.int.tenneco.com
server time.aspa.int.tenneco.com";i:1;N;i:2;N;}i:2;i:3699;}i:216;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3837;}i:217;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3837;}i:218;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3837;}i:219;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3837;}i:220;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3837;}i:221;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3837;}i:222;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Start using the XNTPD daemon";}i:2;i:3841;}i:223;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:27:"sudo chkconfig ntp 12345 on";i:1;N;i:2;N;}i:2;i:3875;}i:224;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3875;}i:225;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Check it";}i:2;i:3910;}i:226;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3923;}i:227;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:99:"sudo chkconfig --list ntp
ntp                       0:off  1:on   2:on   3:on   4:on   5:on   6:off";i:1;N;i:2;N;}i:2;i:3923;}i:228;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3923;}i:229;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Start it";}i:2;i:4030;}i:230;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4043;}i:231;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"sudo service ntp start";i:1;N;i:2;N;}i:2;i:4043;}i:232;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4073;}i:233;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4073;}i:234;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4073;}i:235;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4073;}i:236;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Make sure it is running";}i:2;i:4077;}i:237;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"sudo service ntp status";i:1;N;i:2;N;}i:2;i:4106;}i:238;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4137;}i:239;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4137;}i:240;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4137;}i:241;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4137;}i:242;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Check the date";}i:2;i:4141;}i:243;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4:"date";i:1;N;i:2;N;}i:2;i:4161;}i:244;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4173;}i:245;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4173;}i:246;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4173;}i:247;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4173;}i:248;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" If there is an offset, correct it";}i:2;i:4177;}i:249;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:41:"sudo ntpdate -u time.amer.int.tenneco.com";i:1;N;i:2;N;}i:2;i:4216;}i:250;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4265;}i:251;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4265;}i:252;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4265;}i:253;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4267;}i:254;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"Redhat";i:1;i:3;i:2;i:4267;}i:2;i:4267;}i:255;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4267;}i:256;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:4284;}i:257;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4284;}i:258;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4284;}i:259;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Check the time server";}i:2;i:4288;}i:260;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:41:"sudo ntpdate -d time.amer.int.tenneco.com";i:1;N;i:2;N;}i:2;i:4315;}i:261;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4315;}i:262;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"If the offset is greater than 1000 seconds, manually adjust the time and run the ntpdate command again.";}i:2;i:4364;}i:263;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4467;}i:264;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4467;}i:265;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4467;}i:266;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4467;}i:267;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4467;}i:268;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Need to install ntp in RHEL7";}i:2;i:4471;}i:269;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"sudo yum install ntp -y";i:1;N;i:2;N;}i:2;i:4505;}i:270;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4536;}i:271;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4536;}i:272;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4536;}i:273;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4536;}i:274;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:" Replace the config file with this. Make a backup";}i:2;i:4540;}i:275;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:51:"sudo cp /etc/ntp.conf /etc/ntp.conf.$(date +%Y%m%d)";i:1;N;i:2;N;}i:2;i:4594;}i:276;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4594;}i:277;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"Edit the file";}i:2;i:4653;}i:278;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4671;}i:279;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo vi /etc/ntp.conf";i:1;N;i:2;N;}i:2;i:4671;}i:280;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4671;}i:281;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:"Remove all lines in this file and replace with the following.";}i:2;i:4700;}i:282;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4761;}i:283;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4761;}i:284;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:4761;}i:285;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:4761;}i:286;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4761;}i:287;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" North American servers Fill in these";}i:2;i:4767;}i:288;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:209:"# Customized for Tenneco
fudge   127.127.1.0 stratum 10
driftfile /var/lib/ntp/drift
keys /etc/ntp/keys
server time.amer.int.tenneco.com prefer
server time.emea.int.tenneco.com
server time.aspa.int.tenneco.com";i:1;N;i:2;N;}i:2;i:4809;}i:289;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5026;}i:290;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5026;}i:291;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:5026;}i:292;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5026;}i:293;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" European servers Fill in these";}i:2;i:5032;}i:294;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:209:"# Customized for Tenneco
fudge   127.127.1.0 stratum 10
driftfile /var/lib/ntp/drift
keys /etc/ntp/keys
server time.emea.int.tenneco.com prefer
server time.amer.int.tenneco.com
server time.aspa.int.tenneco.com";i:1;N;i:2;N;}i:2;i:5068;}i:295;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5285;}i:296;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5285;}i:297;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5285;}i:298;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5285;}i:299;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5285;}i:300;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5285;}i:301;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Start using the XNTPD daemon";}i:2;i:5289;}i:302;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5318;}i:303;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:5318;}i:304;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:5318;}i:305;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5318;}i:306;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" For RHEL6";}i:2;i:5324;}i:307;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5334;}i:308;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:5334;}i:309;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:5334;}i:310;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5334;}i:311;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" Enable NTPD";}i:2;i:5342;}i:312;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:36:"sudo chkconfig --level 12345 ntpd on";i:1;N;i:2;N;}i:2;i:5359;}i:313;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5403;}i:314;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5403;}i:315;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:5403;}i:316;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5403;}i:317;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Check it";}i:2;i:5411;}i:318;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:100:"sudo chkconfig --list ntpd
ntp                       0:off  1:on   2:on   3:on   4:on   5:on   6:off";i:1;N;i:2;N;}i:2;i:5425;}i:319;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5533;}i:320;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5533;}i:321;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:5533;}i:322;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5533;}i:323;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Start it";}i:2;i:5541;}i:324;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"sudo service ntpd start";i:1;N;i:2;N;}i:2;i:5555;}i:325;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5586;}i:326;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5586;}i:327;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:5586;}i:328;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5586;}i:329;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Make sure it is running";}i:2;i:5594;}i:330;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:19:"service ntpd status";i:1;N;i:2;N;}i:2;i:5623;}i:331;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5623;}i:332;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"e.g.";}i:2;i:5650;}i:333;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5659;}i:334;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:110:"paitap01:~ # service ntpd status
Checking for network time protocol daemon (NTPD):                     running";i:1;N;i:2;N;}i:2;i:5659;}i:335;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5777;}i:336;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5777;}i:337;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5777;}i:338;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5777;}i:339;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:5777;}i:340;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5777;}i:341;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" For RHEL7";}i:2;i:5783;}i:342;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5793;}i:343;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:5793;}i:344;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:5793;}i:345;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5793;}i:346;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" Enable NTPD";}i:2;i:5801;}i:347;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:26:"sudo systemctl enable ntpd";i:1;N;i:2;N;}i:2;i:5818;}i:348;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5852;}i:349;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5852;}i:350;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:5852;}i:351;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5852;}i:352;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Check it";}i:2;i:5860;}i:353;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:26:"sudo systemctl status ntpd";i:1;N;i:2;N;}i:2;i:5874;}i:354;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5908;}i:355;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5908;}i:356;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:5908;}i:357;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5908;}i:358;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Start it";}i:2;i:5916;}i:359;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:25:"sudo systemctl start ntpd";i:1;N;i:2;N;}i:2;i:5930;}i:360;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5963;}i:361;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5963;}i:362;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:5963;}i:363;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5963;}i:364;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Make sure its running";}i:2;i:5971;}i:365;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:26:"sudo systemctl status ntpd";i:1;N;i:2;N;}i:2;i:5998;}i:366;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5998;}i:367;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"For e.g.";}i:2;i:6032;}i:368;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6045;}i:369;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1218:"● ntpd.service - Network Time Service
   Loaded: loaded (/usr/lib/systemd/system/ntpd.service; enabled; vendor preset: disabled)
   Active: active (running) since Mon 2016-11-21 11:10:04 CST; 1s ago
  Process: 10607 ExecStart=/usr/sbin/ntpd -u ntp:ntp $OPTIONS (code=exited, status=0/SUCCESS)
 Main PID: 10608 (ntpd)
   CGroup: /system.slice/ntpd.service
           └─10608 /usr/sbin/ntpd -u ntp:ntp -g

Nov 21 11:10:04 xaerap02 ntpd[10608]: ntp_io: estimated max descriptors: 1024, initial socket boundary: 16
Nov 21 11:10:04 xaerap02 ntpd[10608]: Listen and drop on 0 v4wildcard 0.0.0.0 UDP 123
Nov 21 11:10:04 xaerap02 ntpd[10608]: Listen and drop on 1 v6wildcard :: UDP 123
Nov 21 11:10:04 xaerap02 ntpd[10608]: Listen normally on 2 lo 127.0.0.1 UDP 123
Nov 21 11:10:04 xaerap02 ntpd[10608]: Listen normally on 3 eth0 10.32.6.202 UDP 123
Nov 21 11:10:04 xaerap02 ntpd[10608]: Listening on routing socket on fd #20 for interface updates
Nov 21 11:10:04 xaerap02 ntpd[10608]: 0.0.0.0 c016 06 restart
Nov 21 11:10:04 xaerap02 ntpd[10608]: 0.0.0.0 c012 02 freq_set kernel 0.000 PPM
Nov 21 11:10:04 xaerap02 ntpd[10608]: 0.0.0.0 c011 01 freq_not_set
Nov 21 11:10:05 xaerap02 ntpd[10608]: 0.0.0.0 c614 04 freq_mode";i:1;N;i:2;N;}i:2;i:6045;}i:370;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7271;}i:371;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7271;}i:372;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:7271;}i:373;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7271;}i:374;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:7271;}i:375;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7271;}i:376;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7271;}i:377;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7271;}i:378;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Check the date";}i:2;i:7275;}i:379;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4:"date";i:1;N;i:2;N;}i:2;i:7295;}i:380;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7307;}i:381;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7307;}i:382;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7307;}i:383;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7307;}i:384;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" If there is an offset, correct it";}i:2;i:7311;}i:385;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:41:"sudo ntpdate -u time.amer.int.tenneco.com";i:1;N;i:2;N;}i:2;i:7350;}i:386;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7399;}i:387;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7399;}i:388;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7399;}i:389;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7399;}i:390;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Ensure the timeserver is correct";}i:2;i:7403;}i:391;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:114:"sudo ntpdc -l
client    taitc533.amer.int.tenneco.com
client    10.56.1.53
client    taitc535.aspa.int.tenneco.com";i:1;N;i:2;N;}i:2;i:7441;}i:392;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7563;}i:393;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7563;}i:394;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:7563;}i:395;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7564;}i:396;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:7564;}}