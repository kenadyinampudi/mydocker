a:288:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Setup NTP (Network Time Protocol)";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:50;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:3:"AIX";i:1;i:2;i:2;i:50;}i:2;i:50;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:50;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:66;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:66;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:66;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Check the time server";}i:2;i:70;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:46:"sudo ntpdate -d pgntpap01.amer.int.tenneco.com";i:1;N;i:2;N;}i:2;i:97;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:97;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"If the offset is greater than 1000 seconds, manually adjust the time and run the ntpdate command again.";}i:2;i:151;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:254;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:254;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:254;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:254;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:254;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:" Edit the config file. First make a backup copy";}i:2;i:258;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:51:"sudo cp /etc/ntp.conf /etc/ntp.conf.$(date +%Y%m%d)";i:1;N;i:2;N;}i:2;i:310;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:310;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"Now make the changes";}i:2;i:369;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:394;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo vi /etc/ntp.conf";i:1;N;i:2;N;}i:2;i:394;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:394;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:"Remove all lines in this file and replace with the following.";}i:2;i:423;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:484;}i:27;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:484;}i:28;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:484;}i:29;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:484;}i:30;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:484;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:" For North American servers - Replace the file with this";}i:2;i:490;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:197:"# Customized for Tenneco
driftfile /etc/ntp.drift
tracefile /tmp/xntpd.trace
server pgntpap01.amer.int.tenneco.com prefer
server pgntpap02.emea.int.tenneco.com
server pgntpap03.aspa.int.tenneco.com";i:1;N;i:2;N;}i:2;i:551;}i:33;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:756;}i:34;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:756;}i:35;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:756;}i:36;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:756;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" For European servers - Replace the file with this";}i:2;i:762;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:197:"# Customized for Tenneco
driftfile /etc/ntp.drift
tracefile /tmp/xntpd.trace
server pgntpap02.emea.int.tenneco.com prefer
server pgntpap01.amer.int.tenneco.com
server pgntpap03.aspa.int.tenneco.com";i:1;N;i:2;N;}i:2;i:817;}i:39;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1022;}i:40;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1022;}i:41;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1022;}i:42;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1022;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:" For Asia Pacific servers - Replace the file with this";}i:2;i:1028;}i:44;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:197:"# Customized for Tenneco
driftfile /etc/ntp.drift
tracefile /tmp/xntpd.trace
server pgntpap02.aspa.int.tenneco.com prefer
server pgntpap01.emea.int.tenneco.com
server pgntpap03.amer.int.tenneco.com";i:1;N;i:2;N;}i:2;i:1087;}i:45;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1292;}i:46;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1292;}i:47;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1292;}i:48;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1292;}i:49;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1292;}i:50;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1292;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:" Start using the XNTPD daemon now and during system restart";}i:2;i:1296;}i:52;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo stopsrc -s xntpd";i:1;N;i:2;N;}i:2;i:1360;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"sudo chrctcp -S -a xntpd";i:1;N;i:2;N;}i:2;i:1394;}i:54;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1426;}i:55;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1426;}i:56;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1426;}i:57;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1426;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Make sure it is running";}i:2;i:1430;}i:59;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:14:"lssrc -s xntpd";i:1;N;i:2;N;}i:2;i:1459;}i:60;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1481;}i:61;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1481;}i:62;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1481;}i:63;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1481;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Check the date";}i:2;i:1485;}i:65;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4:"date";i:1;N;i:2;N;}i:2;i:1505;}i:66;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1517;}i:67;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1517;}i:68;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1517;}i:69;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1517;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" If the time is not too far, adjuct the time. ";}i:2;i:1521;}i:71;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1567;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"DO NOT CHANGE TIME ON DATABASE SERVERS";}i:2;i:1569;}i:73;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1607;}i:74;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:60:"date ; sudo ntpdate -u pgntpap01.amer.int.tenneco.com ; date";i:1;N;i:2;N;}i:2;i:1614;}i:75;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1682;}i:76;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1682;}i:77;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1682;}i:78;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1682;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Ensure the timeserver is correct";}i:2;i:1686;}i:80;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:137:"sudo xntpdc -l
client    pgntpap02.emea.int.tenneco.com
client    pgntpap01.amer.int.tenneco.com
client    pgntpap03.aspa.int.tenneco.com";i:1;N;i:2;N;}i:2;i:1724;}i:81;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1869;}i:82;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1869;}i:83;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1869;}i:84;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1869;}i:85;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1871;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"Other usefull commands:";}i:2;i:1873;}i:87;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1896;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1898;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1899;}i:90;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1899;}i:91;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1899;}i:92;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1899;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Enable and start NTPD";}i:2;i:1903;}i:94;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"sudo chrctcp -S -a xntpd";i:1;N;i:2;N;}i:2;i:1930;}i:95;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1962;}i:96;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1962;}i:97;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1962;}i:98;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1962;}i:99;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Disable and stop NTPD";}i:2;i:1966;}i:100;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"sudo chrctcp -S -d xntpd";i:1;N;i:2;N;}i:2;i:1993;}i:101;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2025;}i:102;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2025;}i:103;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2025;}i:104;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2025;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Enable but do not start NTPD";}i:2;i:2029;}i:106;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo chrctcp -a xntpd";i:1;N;i:2;N;}i:2;i:2063;}i:107;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2092;}i:108;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2092;}i:109;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2092;}i:110;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2092;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Disable but do not stop NTPD";}i:2;i:2096;}i:112;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo chrctcp -d xntpd";i:1;N;i:2;N;}i:2;i:2130;}i:113;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2159;}i:114;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2159;}i:115;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2159;}i:116;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2161;}i:117;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"VIOS";i:1;i:2;i:2;i:2161;}i:2;i:2161;}i:118;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2161;}i:119;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2178;}i:120;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2178;}i:121;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2178;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" export PATH";}i:2;i:2182;}i:123;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:52:"export PATH=$PATH:/usr/sbin:/sbin:/etc:/usr/bin:/bin";i:1;N;i:2;N;}i:2;i:2199;}i:124;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2199;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"Some VIOS root logins don't set PATH variable correct - need to check why";}i:2;i:2259;}i:126;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2332;}i:127;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2332;}i:128;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2332;}i:129;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2332;}i:130;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2332;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Check the time server";}i:2;i:2336;}i:132;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:53:"sudo ntpdate -d server pgntpap01.amer.int.tenneco.com";i:1;N;i:2;N;}i:2;i:2363;}i:133;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2363;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"If the offset is greater than 1000 seconds, manually adjust the time and run the ntpdate command again.";}i:2;i:2424;}i:135;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2527;}i:136;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2527;}i:137;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2527;}i:138;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2527;}i:139;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2527;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Edit the config file";}i:2;i:2531;}i:141;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo vi /etc/ntp.conf";i:1;N;i:2;N;}i:2;i:2557;}i:142;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2586;}i:143;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2586;}i:144;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2586;}i:145;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2586;}i:146;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:" For North American servers - Replace the file with this";}i:2;i:2592;}i:147;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:197:"# Customized for Tenneco
driftfile /etc/ntp.drift
tracefile /tmp/xntpd.trace
server pgntpap01.amer.int.tenneco.com prefer
server pgntpap02.emea.int.tenneco.com
server pgntpap03.aspa.int.tenneco.com";i:1;N;i:2;N;}i:2;i:2653;}i:148;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2858;}i:149;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2858;}i:150;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2858;}i:151;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2858;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" For European servers - Replace the file with this";}i:2;i:2864;}i:153;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:197:"# Customized for Tenneco
driftfile /etc/ntp.drift
tracefile /tmp/xntpd.trace
server pgntpap02.emea.int.tenneco.com prefer
server pgntpap01.amer.int.tenneco.com
server pgntpap03.aspa.int.tenneco.com";i:1;N;i:2;N;}i:2;i:2919;}i:154;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3124;}i:155;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3124;}i:156;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3124;}i:157;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3124;}i:158;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3124;}i:159;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3124;}i:160;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:" Start using the XNTPD daemon now and during system restart";}i:2;i:3128;}i:161;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo stopsrc -s xntpd";i:1;N;i:2;N;}i:2;i:3192;}i:162;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"sudo chrctcp -S -a xntpd";i:1;N;i:2;N;}i:2;i:3226;}i:163;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3258;}i:164;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3258;}i:165;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3258;}i:166;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3258;}i:167;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Make sure it is running";}i:2;i:3262;}i:168;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:14:"lssrc -s xntpd";i:1;N;i:2;N;}i:2;i:3291;}i:169;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3313;}i:170;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3313;}i:171;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3313;}i:172;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3313;}i:173;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Check the date";}i:2;i:3317;}i:174;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4:"date";i:1;N;i:2;N;}i:2;i:3337;}i:175;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3349;}i:176;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3349;}i:177;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3349;}i:178;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3349;}i:179;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" If there is an offset, correct it";}i:2;i:3353;}i:180;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:60:"date ; sudo ntpdate -u pgntpap01.amer.int.tenneco.com ; date";i:1;N;i:2;N;}i:2;i:3392;}i:181;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3460;}i:182;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3460;}i:183;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3460;}i:184;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3460;}i:185;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Ensure the timeserver is correct";}i:2;i:3464;}i:186;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:137:"sudo xntpdc -l
client    pgntpap02.emea.int.tenneco.com
client    pgntpap01.amer.int.tenneco.com
client    pgntpap03.aspa.int.tenneco.com";i:1;N;i:2;N;}i:2;i:3502;}i:187;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3647;}i:188;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3647;}i:189;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3647;}i:190;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3649;}i:191;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Linux";i:1;i:2;i:2;i:3649;}i:2;i:3649;}i:192;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3649;}i:193;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3668;}i:194;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"SuSE";i:1;i:3;i:2;i:3668;}i:2;i:3668;}i:195;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3668;}i:196;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3683;}i:197;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3683;}i:198;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3683;}i:199;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Check the time server";}i:2;i:3687;}i:200;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:46:"sudo ntpdate -d pgntpap01.amer.int.tenneco.com";i:1;N;i:2;N;}i:2;i:3714;}i:201;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3714;}i:202;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"If the offset is greater than 1000 seconds, manually adjust the time and run the ntpdate command again.";}i:2;i:3768;}i:203;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3871;}i:204;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3871;}i:205;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3871;}i:206;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3871;}i:207;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3871;}i:208;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Edit the config file";}i:2;i:3875;}i:209;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo vi /etc/ntp.conf";i:1;N;i:2;N;}i:2;i:3901;}i:210;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3930;}i:211;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3930;}i:212;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3930;}i:213;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3930;}i:214;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" North American servers, Add these to the end of the file";}i:2;i:3936;}i:215;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:145:"# Customized for Tenneco
server pgntpap01.amer.int.tenneco.com prefer
server pgntpap02.emea.int.tenneco.com
server pgntpap03.aspa.int.tenneco.com";i:1;N;i:2;N;}i:2;i:3998;}i:216;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4151;}i:217;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4151;}i:218;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:4151;}i:219;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4151;}i:220;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" European servers, Add these to the end of the file";}i:2;i:4157;}i:221;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:145:"# Customized for Tenneco
server pgntpap02.emea.int.tenneco.com prefer
server pgntpap01.amer.int.tenneco.com
server pgntpap03.aspa.int.tenneco.com";i:1;N;i:2;N;}i:2;i:4213;}i:222;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4366;}i:223;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4366;}i:224;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4366;}i:225;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4366;}i:226;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4366;}i:227;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4366;}i:228;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Start using the XNTPD daemon";}i:2;i:4370;}i:229;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:27:"sudo chkconfig ntp 12345 on";i:1;N;i:2;N;}i:2;i:4404;}i:230;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4404;}i:231;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Check it";}i:2;i:4439;}i:232;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4452;}i:233;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:99:"sudo chkconfig --list ntp
ntp                       0:off  1:on   2:on   3:on   4:on   5:on   6:off";i:1;N;i:2;N;}i:2;i:4452;}i:234;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4452;}i:235;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Start it";}i:2;i:4559;}i:236;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4572;}i:237;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"sudo service ntp start";i:1;N;i:2;N;}i:2;i:4572;}i:238;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4602;}i:239;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4602;}i:240;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4602;}i:241;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4602;}i:242;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Make sure it is running";}i:2;i:4606;}i:243;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"sudo service ntp status";i:1;N;i:2;N;}i:2;i:4635;}i:244;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4666;}i:245;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4666;}i:246;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4666;}i:247;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4666;}i:248;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Check the date";}i:2;i:4670;}i:249;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4:"date";i:1;N;i:2;N;}i:2;i:4690;}i:250;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4702;}i:251;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4702;}i:252;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4702;}i:253;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4702;}i:254;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" If there is an offset, correct it";}i:2;i:4706;}i:255;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:46:"sudo ntpdate -u pgntpap01.amer.int.tenneco.com";i:1;N;i:2;N;}i:2;i:4745;}i:256;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4799;}i:257;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4799;}i:258;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4799;}i:259;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4801;}i:260;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"Redhat";i:1;i:3;i:2;i:4801;}i:2;i:4801;}i:261;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4801;}i:262;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4801;}i:263;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4820;}i:264;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:" A basic NTP configuration for NA servers is pushed by the build process. If needed, please change it. ";}i:2;i:4822;}i:265;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4925;}i:266;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:4927;}i:267;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4928;}i:268;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:4928;}i:269;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4928;}i:270;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4928;}i:271;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" European servers Fill in these";}i:2;i:4934;}i:272;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo vi /etc/ntp.conf";i:1;N;i:2;N;}i:2;i:4970;}i:273;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4970;}i:274;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"Add";}i:2;i:4999;}i:275;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5007;}i:276;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:224:"# Customized for Tenneco
fudge   127.127.1.0 stratum 10
driftfile /var/lib/ntp/drift
keys /etc/ntp/keys
server pgntpap02.emea.int.tenneco.com prefer
server pgntpap01.amer.int.tenneco.com
server pgntpap03.aspa.int.tenneco.com";i:1;N;i:2;N;}i:2;i:5007;}i:277;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5239;}i:278;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5239;}i:279;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:5239;}i:280;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5239;}i:281;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Ensure the timeserver is correct";}i:2;i:5243;}i:282;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:136:"sudo ntpdc -l
client    pgntpap02.emea.int.tenneco.com
client    pgntpap01.amer.int.tenneco.com
client    pgntpap03.aspa.int.tenneco.com";i:1;N;i:2;N;}i:2;i:5281;}i:283;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5425;}i:284;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5425;}i:285;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5425;}i:286;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5426;}i:287;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5426;}}