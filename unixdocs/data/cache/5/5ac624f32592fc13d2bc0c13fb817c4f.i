a:87:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Install sysinter";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:33;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"AIX & VIOS";i:1;i:2;i:2;i:33;}i:2;i:33;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:33;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:56;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:56;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:56;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:" Login to the master server pgnmsv01/pgnmsv01 and set a variable";}i:2;i:60;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:32:"export server_tenneco=<hostname>";i:1;N;i:2;N;}i:2;i:129;}i:11;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:169;}i:12;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:169;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:169;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:169;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Make this directory";}i:2;i:173;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:50:"ssh ${server_tenneco} sudo mkdir -p /usr/local/bin";i:1;N;i:2;N;}i:2;i:198;}i:17;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:256;}i:18;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:256;}i:19;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:256;}i:20;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:256;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" Copy this";}i:2;i:260;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:106:"sudo rsync -avv /prod/images/applications/csi/sysinter.aix5 ${server_tenneco}:/usr/local/bin/sysinter.aix5";i:1;N;i:2;N;}i:2;i:275;}i:23;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:389;}i:24;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:389;}i:25;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:389;}i:26;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:389;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Then do this";}i:2;i:393;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:86:"ssh ${server_tenneco} 'sudo echo "sysinter                40035/tcp" >> /etc/services'";i:1;N;i:2;N;}i:2;i:411;}i:29;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:505;}i:30;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:505;}i:31;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:505;}i:32;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:505;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Then do this";}i:2;i:509;}i:34;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:131:"ssh ${server_tenneco} 'sudo echo "sysinter        stream  tcp     nowait  root    /usr/local/bin/sysinter.aix5" >> /etc/inetd.conf'";i:1;N;i:2;N;}i:2;i:527;}i:35;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:666;}i:36;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:666;}i:37;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:666;}i:38;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:666;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Now restart inetd";}i:2;i:670;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:"ssh ${server_tenneco} sudo refresh -s inetd";i:1;N;i:2;N;}i:2;i:693;}i:41;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:744;}i:42;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:744;}i:43;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:744;}i:44;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:746;}i:45;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Linux";i:1;i:2;i:2;i:746;}i:2;i:746;}i:46;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:746;}i:47;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:764;}i:48;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:764;}i:49;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:764;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:" Login to the master server pgnmsv01/pgnmsv01 and set a variable";}i:2;i:768;}i:51;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:32:"export server_tenneco=<hostname>";i:1;N;i:2;N;}i:2;i:837;}i:52;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:877;}i:53;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:877;}i:54;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:877;}i:55;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:877;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Make this directory";}i:2;i:881;}i:57;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:50:"ssh ${server_tenneco} sudo mkdir -p /usr/local/bin";i:1;N;i:2;N;}i:2;i:906;}i:58;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:964;}i:59;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:964;}i:60;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:964;}i:61;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:964;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" Copy this";}i:2;i:968;}i:63;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:110:"sudo rsync -avv /prod/images/applications/csi/sysinter.redhat ${server_tenneco}:/usr/local/bin/sysinter.redhat";i:1;N;i:2;N;}i:2;i:983;}i:64;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1101;}i:65;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1101;}i:66;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1101;}i:67;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1101;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Then do this";}i:2;i:1105;}i:69;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:91:"ssh ${server_tenneco} 'echo "sysinter                40035/tcp" | sudo tee -a /etc/services";i:1;N;i:2;N;}i:2;i:1123;}i:70;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1222;}i:71;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1222;}i:72;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1222;}i:73;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1222;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Then do this";}i:2;i:1226;}i:75;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:93:"sudo rsync -avv /prod/images/applications/csi/sysinter-xinetd ${server_tenneco}:/etc/xinetd.d";i:1;N;i:2;N;}i:2;i:1244;}i:76;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1345;}i:77;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1345;}i:78;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1345;}i:79;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1345;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Now restart inetd";}i:2;i:1349;}i:81;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:48:"ssh ${server_tenneco} sudo service xinetd reload";i:1;N;i:2;N;}i:2;i:1372;}i:82;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1428;}i:83;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1428;}i:84;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1428;}i:85;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1429;}i:86;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1429;}}