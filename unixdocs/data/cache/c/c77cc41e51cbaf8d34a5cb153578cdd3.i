a:68:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"NTP Server build on Redhat 7";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:44;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:44;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:44;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:" Create firewall rules from the respective NTP server(s) to the following time servers for ";}i:2;i:48;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:155:"
Source    : NTP server
Target    : <The below listed internet time servers for respective continent.>
Port      : 123
Protocol  : UDP
Direction : Outbound";i:1;N;i:2;N;}i:2;i:144;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:307;}i:9;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:307;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:307;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:307;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Time servers";}i:2;i:313;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:106:"ntp-0.cso.uiuc.edu
ntp1.cs.wisc.edu
ntp1.belbone.be
time1.hs-augsburg.de
ntp.neu6.edu.cn
ntp.thaidns.co.th";i:1;N;i:2;N;}i:2;i:331;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:445;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:445;}i:16;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:445;}i:17;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:445;}i:18;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:445;}i:19;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:445;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" Install NTP";}i:2;i:449;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:20:"sudo yum install ntp";i:1;N;i:2;N;}i:2;i:466;}i:22;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:494;}i:23;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:494;}i:24;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:494;}i:25;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:494;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Server configurations.";}i:2;i:498;}i:27;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:521;}i:28;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:521;}i:29;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:521;}i:30;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:521;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Make a backup copy of ntp.conf";}i:2;i:527;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:44:"sudo mv /etc/ntp.conf /etc/ntp.conf.Original";i:1;N;i:2;N;}i:2;i:563;}i:33;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:615;}i:34;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:615;}i:35;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:615;}i:36;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:615;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Edit ntp.conf";}i:2;i:621;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo vi /etc/ntp.conf";i:1;N;i:2;N;}i:2;i:640;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:640;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Add this";}i:2;i:669;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:682;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:576:"# Permit time synchronization with our time source, but do not
# permit the source to query or modify the service on this system.
restrict default kod nomodify notrap nopeer noquery
restrict -6 default kod nomodify notrap nopeer noquery

# Restrict the Tenneco subnet's -- we may need to add more -- check with network team. Commented out for now.
# restrict 10.0.0.0 mask 255.0.0.0 nomodify notrap

# Local host needs to have the full access to query or modify
restrict 127.0.0.1

# Add local clock as a backup
server  127.127.1.0 # local clock
fudge   127.127.1.0 stratum 10";i:1;N;i:2;N;}i:2;i:682;}i:43;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1266;}i:44;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1266;}i:45;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1266;}i:46;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1266;}i:47;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1266;}i:48;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1266;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Add the list of time servers";}i:2;i:1270;}i:50;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:106:"ntp-0.cso.uiuc.edu
ntp1.cs.wisc.edu
ntp1.belbone.be
time1.hs-augsburg.de
ntp.neu6.edu.cn
ntp.thaidns.co.th";i:1;N;i:2;N;}i:2;i:1304;}i:51;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1418;}i:52;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1418;}i:53;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1418;}i:54;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1418;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Define logs and drift file";}i:2;i:1422;}i:56;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:90:"# Define the drift and log file

driftfile /var/lib/ntp/ntp.drift
logfile /var/log/ntp.log";i:1;N;i:2;N;}i:2;i:1454;}i:57;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1552;}i:58;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1552;}i:59;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1552;}i:60;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1552;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Start the NTPD daemon";}i:2;i:1556;}i:62;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:52:"sudo systemctl enable ntpd
sudo systemctl start ntpd";i:1;N;i:2;N;}i:2;i:1583;}i:63;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1643;}i:64;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1643;}i:65;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1643;}i:66;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1643;}i:67;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1643;}}