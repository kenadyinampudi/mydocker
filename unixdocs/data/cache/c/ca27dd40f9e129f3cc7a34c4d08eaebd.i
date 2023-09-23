a:72:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Set ssh startup by inetd";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:38;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:38;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:38;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" logon to server being built";}i:2;i:42;}i:7;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:70;}i:8;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:70;}i:9;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:70;}i:10;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:70;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Make a copy of the inetd.conf file";}i:2;i:74;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:78:"sudo /usr/bin/cp -p /etc/inetd.conf /etc/inetd.conf-$(date +%Y-%m-%d-%H:%M:%S)";i:1;N;i:2;N;}i:2;i:114;}i:13;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:200;}i:14;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:200;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:200;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:200;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" Insert the entry into the inetd.conf file ";}i:2;i:204;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:148:"grep -q ^ssh /etc/inetd.conf
[[ ${?} -ne 0 ]] && echo "ssh stream   tcp      nowait   root  /usr/sbin/sshd  sshd -i"  | sudo tee -a  /etc/inetd.conf";i:1;N;i:2;N;}i:2;i:252;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:408;}i:20;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:408;}i:21;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:408;}i:22;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:408;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:" Refresh the inetd daemon so that it knows about the changes to the file ";}i:2;i:412;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"sudo  refresh -s inetd ";i:1;N;i:2;N;}i:2;i:490;}i:25;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:521;}i:26;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:521;}i:27;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:521;}i:28;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:521;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:" Update the rc scripts that start/stop sshd. ";}i:2;i:525;}i:30;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:570;}i:31;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:570;}i:32;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:570;}i:33;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:570;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" First make a copy ";}i:2;i:576;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:127:"sudo cp -p /etc/rc.d/rc2.d/Ssshd /etc/rc.d/rc2.d/Ssshd-original
sudo cp -p /etc/rc.d/rc2.d/Ksshd /etc/rc.d/rc2.d/Ksshd-original";i:1;N;i:2;N;}i:2;i:600;}i:36;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:735;}i:37;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:735;}i:38;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:735;}i:39;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:735;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:" Edit the Ssshd file and put in the following lines after the #!/bin/ksh statement ";}i:2;i:741;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"sudo vi /etc/rc.d/rc2.d/Ssshd";i:1;N;i:2;N;}i:2;i:829;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:829;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"Add these lines right after the first line";}i:2;i:866;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:913;}i:45;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:65:"# inserted 2 lines - ssh is now started from initd
exit 0
exit 0 ";i:1;N;i:2;N;}i:2;i:913;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:913;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" save the changes";}i:2;i:986;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1003;}i:49;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1003;}i:50;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1003;}i:51;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1003;}i:52;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1003;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:" Edit the Ksshd file and put in the following lines after the #!/bin/ksh statement ";}i:2;i:1009;}i:54;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"sudo vi /etc/rc.d/rc2.d/Ksshd";i:1;N;i:2;N;}i:2;i:1097;}i:55;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1097;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"Add these lined right after the first line";}i:2;i:1134;}i:57;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1181;}i:58;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:65:"# inserted 2 lines - ssh is now started from initd
exit 0
exit 0 ";i:1;N;i:2;N;}i:2;i:1181;}i:59;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1181;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" save the changes";}i:2;i:1254;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1271;}i:62;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1271;}i:63;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1271;}i:64;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1271;}i:65;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1271;}i:66;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1271;}i:67;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1273;}i:68;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"End of Set ssh startup by inetd";i:1;i:2;i:2;i:1273;}i:2;i:1273;}i:69;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1273;}i:70;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1320;}i:71;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1320;}}