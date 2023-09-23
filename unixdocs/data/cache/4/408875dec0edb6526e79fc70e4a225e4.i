a:257:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Setup NTP (Network Time Protocol)";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:50;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:3:"AIX";i:1;i:2;i:2;i:50;}i:2;i:50;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:50;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:66;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:66;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:66;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Check the time server";}i:2;i:70;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"sudo ntpdate -d 10.1.1.1";i:1;N;i:2;N;}i:2;i:97;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:97;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"If the offset is greater than 1000 seconds, manually adjust the time and run the ntpdate command again.";}i:2;i:129;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:232;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:232;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:232;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:232;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:232;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:" Edit the config file. First make a backup copy";}i:2;i:236;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:51:"sudo cp /etc/ntp.conf /etc/ntp.conf.$(date +%Y%m%d)";i:1;N;i:2;N;}i:2;i:288;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:288;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"Now make the changes";}i:2;i:347;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:372;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo vi /etc/ntp.conf";i:1;N;i:2;N;}i:2;i:372;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:372;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"Replace the file with this";}i:2;i:401;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:432;}i:27;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:90:"driftfile /etc/ntp.drift
tracefile /tmp/xntpd.trace
server 10.1.1.1 prefer
server 10.1.1.2";i:1;N;i:2;N;}i:2;i:432;}i:28;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:530;}i:29;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:530;}i:30;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:530;}i:31;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:530;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:" Start using the XNTPD daemon now and during system restart";}i:2;i:534;}i:33;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo stopsrc -s xntpd";i:1;N;i:2;N;}i:2;i:598;}i:34;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"sudo chrctcp -S -a xntpd";i:1;N;i:2;N;}i:2;i:632;}i:35;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:664;}i:36;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:664;}i:37;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:664;}i:38;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:664;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Make sure it is running";}i:2;i:668;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:14:"lssrc -s xntpd";i:1;N;i:2;N;}i:2;i:697;}i:41;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:719;}i:42;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:719;}i:43;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:719;}i:44;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:719;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Check the date";}i:2;i:723;}i:46;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4:"date";i:1;N;i:2;N;}i:2;i:743;}i:47;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:755;}i:48;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:755;}i:49;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:755;}i:50;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:755;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" If the time is not too far, adjuct the time. ";}i:2;i:759;}i:52;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:805;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"DO NOT CHANGE TIME ON DATABASE SERVERS";}i:2;i:807;}i:54;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:845;}i:55;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:38:"date ; sudo ntpdate -u 10.1.1.1 ; date";i:1;N;i:2;N;}i:2;i:852;}i:56;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:898;}i:57;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:898;}i:58;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:898;}i:59;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:898;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Ensure the timeserver is correct";}i:2;i:902;}i:61;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:98:"sudo xntpdc -l
client    itcrtcor01.amer.int.tenneco.com
client    itcrtcor02.amer.int.tenneco.com";i:1;N;i:2;N;}i:2;i:940;}i:62;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1046;}i:63;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1046;}i:64;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1046;}i:65;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1046;}i:66;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1048;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"Other usefull commands:";}i:2;i:1050;}i:68;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1073;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1075;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1081;}i:71;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:179:"chrctcp -S -a xntpd enable and start xntpd
chrctcp -S -d xntpd disable and stop xntpd
chrctcp -a xntpd enable but do not start xntpd
chrctcp -d xntpd disable but do not stop xntpd";i:1;N;i:2;N;}i:2;i:1081;}i:72;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1270;}i:73;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"VIOS";i:1;i:2;i:2;i:1270;}i:2;i:1270;}i:74;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1270;}i:75;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1287;}i:76;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1287;}i:77;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1287;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" export PATH";}i:2;i:1291;}i:79;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:52:"export PATH=$PATH:/usr/sbin:/sbin:/etc:/usr/bin:/bin";i:1;N;i:2;N;}i:2;i:1308;}i:80;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1308;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"Some VIOS root logins don't set PATH variable correct - need to check why";}i:2;i:1368;}i:82;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1441;}i:83;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1441;}i:84;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1441;}i:85;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1441;}i:86;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1441;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Check the time server";}i:2;i:1445;}i:88;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"sudo ntpdate -d 10.1.1.1";i:1;N;i:2;N;}i:2;i:1472;}i:89;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1472;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"If the offset is greater than 1000 seconds, manually adjust the time and run the ntpdate command again.";}i:2;i:1504;}i:91;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1607;}i:92;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1607;}i:93;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1607;}i:94;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1607;}i:95;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1607;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Edit the config file";}i:2;i:1611;}i:97;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:36:"sudo vi /home/padmin/config/ntp.conf";i:1;N;i:2;N;}i:2;i:1637;}i:98;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1637;}i:99;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Add these to the end of the file";}i:2;i:1681;}i:100;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1718;}i:101;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:63:"# Customized for Tenneco
server 10.1.1.1 prefer
server 10.1.1.2";i:1;N;i:2;N;}i:2;i:1718;}i:102;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1789;}i:103;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1789;}i:104;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1789;}i:105;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1789;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:" Start using the XNTPD daemon now and during system restart";}i:2;i:1793;}i:107;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo stopsrc -s xntpd";i:1;N;i:2;N;}i:2;i:1857;}i:108;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"sudo chrctcp -S -a xntpd";i:1;N;i:2;N;}i:2;i:1891;}i:109;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1923;}i:110;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1923;}i:111;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1923;}i:112;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1923;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Make sure it is running";}i:2;i:1927;}i:114;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:14:"lssrc -s xntpd";i:1;N;i:2;N;}i:2;i:1956;}i:115;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1978;}i:116;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1978;}i:117;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1978;}i:118;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1978;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Check the date";}i:2;i:1982;}i:120;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4:"date";i:1;N;i:2;N;}i:2;i:2002;}i:121;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2014;}i:122;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2014;}i:123;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2014;}i:124;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2014;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" If there is an offset, correct it";}i:2;i:2018;}i:126;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:38:"date ; sudo ntpdate -u 10.1.1.1 ; date";i:1;N;i:2;N;}i:2;i:2057;}i:127;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2103;}i:128;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2103;}i:129;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2103;}i:130;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2103;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Ensure the timeserver is correct";}i:2;i:2107;}i:132;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:98:"sudo xntpdc -l
client    itcrtcor01.amer.int.tenneco.com
client    itcrtcor02.amer.int.tenneco.com";i:1;N;i:2;N;}i:2;i:2145;}i:133;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2251;}i:134;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2251;}i:135;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2251;}i:136;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2253;}i:137;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Linux";i:1;i:2;i:2;i:2253;}i:2;i:2253;}i:138;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2253;}i:139;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2272;}i:140;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"SuSE";i:1;i:3;i:2;i:2272;}i:2;i:2272;}i:141;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2272;}i:142;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2287;}i:143;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2287;}i:144;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2287;}i:145;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Check the time server";}i:2;i:2291;}i:146;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"sudo ntpdate -d 10.1.1.1";i:1;N;i:2;N;}i:2;i:2318;}i:147;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2318;}i:148;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"If the offset is greater than 1000 seconds, manually adjust the time and run the ntpdate command again.";}i:2;i:2350;}i:149;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2453;}i:150;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2453;}i:151;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2453;}i:152;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2453;}i:153;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2453;}i:154;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Edit the config file";}i:2;i:2457;}i:155;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo vi /etc/ntp.conf";i:1;N;i:2;N;}i:2;i:2483;}i:156;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2483;}i:157;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Add these to the end of the file";}i:2;i:2512;}i:158;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2549;}i:159;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:63:"# Customized for Tenneco
server 10.1.1.1 prefer
server 10.1.1.2";i:1;N;i:2;N;}i:2;i:2549;}i:160;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2620;}i:161;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2620;}i:162;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2620;}i:163;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2620;}i:164;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Start using the XNTPD daemon";}i:2;i:2624;}i:165;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:27:"sudo chkconfig ntp 12345 on";i:1;N;i:2;N;}i:2;i:2658;}i:166;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2658;}i:167;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Check it";}i:2;i:2693;}i:168;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2706;}i:169;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:99:"sudo chkconfig --list ntp
ntp                       0:off  1:on   2:on   3:on   4:on   5:on   6:off";i:1;N;i:2;N;}i:2;i:2706;}i:170;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2706;}i:171;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Start it";}i:2;i:2813;}i:172;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2826;}i:173;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"sudo service ntp start";i:1;N;i:2;N;}i:2;i:2826;}i:174;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2856;}i:175;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2856;}i:176;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2856;}i:177;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2856;}i:178;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Make sure it is running";}i:2;i:2860;}i:179;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"sudo service ntp status";i:1;N;i:2;N;}i:2;i:2889;}i:180;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2920;}i:181;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2920;}i:182;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2920;}i:183;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2920;}i:184;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Check the date";}i:2;i:2924;}i:185;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4:"date";i:1;N;i:2;N;}i:2;i:2944;}i:186;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2956;}i:187;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2956;}i:188;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2956;}i:189;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2956;}i:190;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" If there is an offset, correct it";}i:2;i:2960;}i:191;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"sudo ntpdate -u 10.1.1.1";i:1;N;i:2;N;}i:2;i:2999;}i:192;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3031;}i:193;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3031;}i:194;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3031;}i:195;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3033;}i:196;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"Redhat";i:1;i:3;i:2;i:3033;}i:2;i:3033;}i:197;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3033;}i:198;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3050;}i:199;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3050;}i:200;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3050;}i:201;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Check the time server";}i:2;i:3054;}i:202;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"sudo ntpdate -d 10.1.1.1";i:1;N;i:2;N;}i:2;i:3081;}i:203;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3081;}i:204;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"If the offset is greater than 1000 seconds, manually adjust the time and run the ntpdate command again.";}i:2;i:3113;}i:205;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3216;}i:206;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3216;}i:207;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3216;}i:208;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3216;}i:209;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3216;}i:210;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" Replace the config file with this";}i:2;i:3220;}i:211;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo vi /etc/ntp.conf";i:1;N;i:2;N;}i:2;i:3259;}i:212;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3259;}i:213;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"Fill in these";}i:2;i:3288;}i:214;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3306;}i:215;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:142:"# Customized for Tenneco
fudge   127.127.1.0 stratum 10
driftfile /var/lib/ntp/drift
keys /etc/ntp/keys
server 10.1.1.1 prefer
server 10.1.1.2";i:1;N;i:2;N;}i:2;i:3306;}i:216;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3456;}i:217;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3456;}i:218;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3456;}i:219;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3456;}i:220;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Start using the XNTPD daemon";}i:2;i:3460;}i:221;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:36:"sudo chkconfig --level 12345 ntpd on";i:1;N;i:2;N;}i:2;i:3494;}i:222;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3494;}i:223;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Check it";}i:2;i:3538;}i:224;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3551;}i:225;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:100:"sudo chkconfig --list ntpd
ntp                       0:off  1:on   2:on   3:on   4:on   5:on   6:off";i:1;N;i:2;N;}i:2;i:3551;}i:226;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3551;}i:227;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Start it";}i:2;i:3659;}i:228;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3672;}i:229;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"sudo service ntpd start";i:1;N;i:2;N;}i:2;i:3672;}i:230;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3703;}i:231;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3703;}i:232;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3703;}i:233;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3703;}i:234;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Make sure it is running";}i:2;i:3707;}i:235;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:19:"service ntpd status";i:1;N;i:2;N;}i:2;i:3736;}i:236;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3736;}i:237;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"e.g.";}i:2;i:3763;}i:238;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3772;}i:239;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:110:"paitap01:~ # service ntpd status
Checking for network time protocol daemon (NTPD):                     running";i:1;N;i:2;N;}i:2;i:3772;}i:240;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3890;}i:241;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3890;}i:242;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3890;}i:243;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3890;}i:244;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Check the date";}i:2;i:3894;}i:245;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4:"date";i:1;N;i:2;N;}i:2;i:3914;}i:246;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3926;}i:247;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3926;}i:248;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3926;}i:249;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3926;}i:250;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" If there is an offset, correct it";}i:2;i:3930;}i:251;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"sudo ntpdate -u 10.1.1.1";i:1;N;i:2;N;}i:2;i:3969;}i:252;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4001;}i:253;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4001;}i:254;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4001;}i:255;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4001;}i:256;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4001;}}