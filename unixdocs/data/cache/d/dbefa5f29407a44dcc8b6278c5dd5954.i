a:104:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:60:"Install addtional softwares on AIX / VIOS ( sudo and rsync )";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:76;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:76;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:76;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Login to NIM server pcdcunxaxap01.";}i:2;i:80;}i:7;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:115;}i:8;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:115;}i:9;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:115;}i:10;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:115;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:" If this is not during a system build, define the targethost variable";}i:2;i:119;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"export targethost=<host_name>";i:1;N;i:2;N;}i:2;i:193;}i:13;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:230;}i:14;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:230;}i:15;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:230;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:230;}i:17;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:232;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:" sudo ";}i:2;i:234;}i:19;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:240;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:242;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:243;}i:22;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:243;}i:23;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:243;}i:24;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:243;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:" Copy the latest sudo RPM from the NIM server ( pcdcunxaxap01) to the server where we need it installed";}i:2;i:247;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:82:"sudo scp /prod/images/rpms/sudo-1.6.9p23-2noldap.aix5.3.ppc.rpm ${targethost}:/tmp";i:1;N;i:2;N;}i:2;i:355;}i:27;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:445;}i:28;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:445;}i:29;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:445;}i:30;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:445;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" Install / Upgrade sudo on the target host";}i:2;i:449;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:75:"sudo ssh ${targethost} "rpm -Uvh /tmp/sudo-1.6.9p23-2noldap.aix5.3.ppc.rpm"";i:1;N;i:2;N;}i:2;i:496;}i:33;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:579;}i:34;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:579;}i:35;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:579;}i:36;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:579;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Only copy on NEW BUILD ONLY ";}i:2;i:583;}i:38;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:612;}i:39;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:612;}i:40;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:612;}i:41;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:612;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:616;}i:43;a:3:{i:0;s:12:"deleted_open";i:1;a:0:{}i:2;i:617;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:123:"Copy the latest sudoers file to the target server.<code>sudo scp /prod/images/etc/sudoers ${targethost}:/etc/sudoers</code>";}i:2;i:622;}i:45;a:3:{i:0;s:13:"deleted_close";i:1;a:0:{}i:2;i:745;}i:46;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:751;}i:47;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:751;}i:48;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:751;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:751;}i:50;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:753;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:" rsync ";}i:2;i:755;}i:52;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:762;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:764;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:765;}i:55;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:765;}i:56;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:765;}i:57;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:765;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:98:" Copy the latest RPM from the NIM server ( pcdcunxaxap01) to the server where we need it installed";}i:2;i:769;}i:59;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:74:"sudo scp /prod/images/rpms/rsync-3.0.6-1.aix5.3.ppc.rpm ${targethost}:/tmp";i:1;N;i:2;N;}i:2;i:872;}i:60;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:954;}i:61;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:954;}i:62;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:954;}i:63;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:954;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" Install / Upgrade rsync on the target host";}i:2;i:958;}i:65;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:67:"sudo ssh ${targethost} "rpm -Uvh /tmp/rsync-3.0.6-1.aix5.3.ppc.rpm"";i:1;N;i:2;N;}i:2;i:1006;}i:66;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1081;}i:67;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1081;}i:68;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1081;}i:69;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1081;}i:70;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1083;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:" bash ";}i:2;i:1085;}i:72;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1091;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1093;}i:74;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1094;}i:75;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1094;}i:76;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1094;}i:77;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1094;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:98:" Copy the latest RPM from the NIM server ( pcdcunxaxap01) to the server where we need it installed";}i:2;i:1098;}i:79;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:71:"sudo scp /prod/images/rpms/bash-4.2-3.aix6.1.ppc.rpm ${targethost}:/tmp";i:1;N;i:2;N;}i:2;i:1201;}i:80;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1280;}i:81;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1280;}i:82;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1280;}i:83;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1280;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" Install / Upgrade bash on the target host";}i:2;i:1284;}i:85;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:64:"sudo ssh ${targethost} "rpm -Uvh /tmp/bash-4.2-3.aix6.1.ppc.rpm"";i:1;N;i:2;N;}i:2;i:1331;}i:86;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1403;}i:87;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1403;}i:88;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1403;}i:89;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1403;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" Add ";}i:2;i:1407;}i:91;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1412;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"/usr/bin/bash";}i:2;i:1414;}i:93;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1427;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:" to ";}i:2;i:1429;}i:95;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1433;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"/etc/security/login.cfg";}i:2;i:1435;}i:97;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1458;}i:98;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:285:"sudo ssh ${targethost} "chsec -f /etc/security/login.cfg -s usw -a shells=/bin/sh,/bin/bsh,/bin/csh,/bin/ksh,/bin/tsh,/usr/bin/sh,/usr/bin/bsh,/usr/bin/csh,/usr/bin/ksh,/usr/bin/tsh,/usr/sbin/sliplogin,/usr/sbin/uucp/uucico,/usr/sbin/snappd,/usr/bin/rksh,/usr/bin/rksh93,/usr/bin/bash"";i:1;N;i:2;N;}i:2;i:1465;}i:99;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1758;}i:100;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1758;}i:101;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1758;}i:102;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1758;}i:103;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1758;}}