a:91:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:60:"Install addtional softwares on AIX / VIOS ( sudo and rsync )";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:76;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:76;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:76;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Login to NIM server taitc118.";}i:2;i:80;}i:7;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:110;}i:8;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:110;}i:9;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:110;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:110;}i:11;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:112;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:" sudo ";}i:2;i:114;}i:13;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:120;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:122;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:123;}i:16;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:123;}i:17;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:123;}i:18;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:123;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:99:" Copy the latest sudo RPM from the NIM server ( taitc118 ) to the server where we need it installed";}i:2;i:127;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:82:"sudo scp /prod/images/RPMS/sudo-1.6.9p23-2noldap.aix5.3.ppc.rpm ${targethost}:/tmp";i:1;N;i:2;N;}i:2;i:231;}i:21;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:321;}i:22;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:321;}i:23;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:321;}i:24;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:321;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" Install / Upgrade sudo on the target host";}i:2;i:325;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:75:"sudo ssh ${targethost} "rpm -Uvh /tmp/sudo-1.6.9p23-2noldap.aix5.3.ppc.rpm"";i:1;N;i:2;N;}i:2;i:372;}i:27;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:455;}i:28;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:455;}i:29;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:455;}i:30;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:455;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" Copy the latest sudoers file to the target server.";}i:2;i:459;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:60:"sudo scp /prod/images/etc/sudoers ${targethost}:/etc/sudoers";i:1;N;i:2;N;}i:2;i:515;}i:33;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:583;}i:34;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:583;}i:35;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:583;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:583;}i:37;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:585;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:" rsync ";}i:2;i:587;}i:39;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:594;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:596;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:597;}i:42;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:597;}i:43;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:597;}i:44;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:597;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:" Copy the latest RPM from the NIM server ( taitc118 ) to the server where we need it installed";}i:2;i:601;}i:46;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:74:"sudo scp /prod/images/RPMS/rsync-3.0.6-1.aix5.3.ppc.rpm ${targethost}:/tmp";i:1;N;i:2;N;}i:2;i:700;}i:47;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:782;}i:48;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:782;}i:49;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:782;}i:50;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:782;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" Install / Upgrade rsync on the target host";}i:2;i:786;}i:52;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:67:"sudo ssh ${targethost} "rpm -Uvh /tmp/rsync-3.0.6-1.aix5.3.ppc.rpm"";i:1;N;i:2;N;}i:2;i:834;}i:53;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:909;}i:54;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:909;}i:55;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:909;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:909;}i:57;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:911;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:" bash ";}i:2;i:913;}i:59;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:919;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:921;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:922;}i:62;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:922;}i:63;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:922;}i:64;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:922;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:" Copy the latest RPM from the NIM server ( taitc118 ) to the server where we need it installed";}i:2;i:926;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:71:"sudo scp /prod/images/RPMS/bash-4.2-3.aix6.1.ppc.rpm ${targethost}:/tmp";i:1;N;i:2;N;}i:2;i:1025;}i:67;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1104;}i:68;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1104;}i:69;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1104;}i:70;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1104;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" Install / Upgrade bash on the target host";}i:2;i:1108;}i:72;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:59:"sudo ssh ${targethost} "rpm -Uvh bash-4.2-3.aix6.1.ppc.rpm"";i:1;N;i:2;N;}i:2;i:1155;}i:73;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1222;}i:74;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1222;}i:75;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1222;}i:76;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1222;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" Add ";}i:2;i:1226;}i:78;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1231;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"/usr/bin/bash";}i:2;i:1233;}i:80;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1246;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:" to ";}i:2;i:1248;}i:82;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1252;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"/etc/security/login.cfg";}i:2;i:1254;}i:84;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1277;}i:85;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:285:"sudo ssh ${targethost} "chsec -f /etc/security/login.cfg -s usw -a shells=/bin/sh,/bin/bsh,/bin/csh,/bin/ksh,/bin/tsh,/usr/bin/sh,/usr/bin/bsh,/usr/bin/csh,/usr/bin/ksh,/usr/bin/tsh,/usr/sbin/sliplogin,/usr/sbin/uucp/uucico,/usr/sbin/snappd,/usr/bin/rksh,/usr/bin/rksh93,/usr/bin/bash"";i:1;N;i:2;N;}i:2;i:1284;}i:86;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1577;}i:87;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1577;}i:88;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1577;}i:89;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1577;}i:90;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1577;}}