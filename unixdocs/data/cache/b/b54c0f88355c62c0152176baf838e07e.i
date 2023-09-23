a:53:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Setup SSH keys";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:30;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:30;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:30;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Login as root";}i:2;i:34;}i:7;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:48;}i:8;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:48;}i:9;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:48;}i:10;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:48;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" If VIOS";}i:2;i:54;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:13:"oem_setup_env";i:1;N;i:2;N;}i:2;i:67;}i:13;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:88;}i:14;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:88;}i:15;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:88;}i:16;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:88;}i:17;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:88;}i:18;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:88;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" Change root user's home directory";}i:2;i:92;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"mkdir -p /root
chuser "home=/root" root";i:1;N;i:2;N;}i:2;i:131;}i:21;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:178;}i:22;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:178;}i:23;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:178;}i:24;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:178;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Relogin or just";}i:2;i:182;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4:"su -";i:1;N;i:2;N;}i:2;i:203;}i:27;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:215;}i:28;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:215;}i:29;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:215;}i:30;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:215;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Create the .ssh folder";}i:2;i:219;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:13:"ssh localhost";i:1;N;i:2;N;}i:2;i:247;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:247;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"Answer yes then CTRL+C";}i:2;i:268;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:290;}i:36;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:290;}i:37;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:290;}i:38;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:290;}i:39;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:290;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" Add these keys to the authorized keys. Login to taitc118";}i:2;i:294;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:76:"sudo scp /root/.ssh/authorized_keys.master <host>:/root/.ssh/authorized_keys";i:1;N;i:2;N;}i:2;i:356;}i:42;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:440;}i:43;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:440;}i:44;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:440;}i:45;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:440;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" Test ssh from NIM server. Login to taitc118";}i:2;i:444;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:15:"ssh <server> ls";i:1;N;i:2;N;}i:2;i:493;}i:48;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:516;}i:49;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:516;}i:50;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:516;}i:51;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:516;}i:52;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:516;}}