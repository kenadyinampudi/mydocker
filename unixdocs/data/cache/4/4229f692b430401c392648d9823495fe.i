a:29:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Configure syslog-ng";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:36;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" Forwarding syslog-ng messages to remove log server ";}i:2;i:38;}i:6;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:90;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:92;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:93;}i:9;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:93;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:93;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:93;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" Do this";}i:2;i:97;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:37:"sudo vi /etc/syslog-ng/syslog-ng.conf";i:1;N;i:2;N;}i:2;i:110;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:110;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Add this";}i:2;i:155;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:168;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:152:"destination unixlog { udp("pablsv01" port(514)); };
filter sudologs {facility(authpriv);};
log { source(src); filter(sudologs); destination(unixlog); };";i:1;N;i:2;N;}i:2;i:168;}i:18;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:328;}i:19;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:328;}i:20;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:328;}i:21;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:328;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Restart syslog-ng";}i:2;i:332;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:31:"sudo /etc/init.d/syslog restart";i:1;N;i:2;N;}i:2;i:355;}i:24;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:394;}i:25;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:394;}i:26;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:394;}i:27;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:395;}i:28;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:395;}}