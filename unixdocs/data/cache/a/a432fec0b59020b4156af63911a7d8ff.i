a:218:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Patching process AIX";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:36;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:36;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:36;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Find out the current TL";}i:2;i:40;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:10:"oslevel -s";i:1;N;i:2;N;}i:2;i:69;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:87;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:87;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:87;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:87;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Preserve a copy of rootvg";}i:2;i:91;}i:13;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:117;}i:14;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:117;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:117;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:117;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:" On a SAN booting system, perform an alt_disk_copy to the alt_rootvg";}i:2;i:123;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:31:"sudo alt_disk_copy -B -d hdiskX";i:1;N;i:2;N;}i:2;i:196;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:235;}i:20;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:235;}i:21;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:235;}i:22;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:235;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" On a mirrored rootvg system do this,";}i:2;i:241;}i:24;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:278;}i:25;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:278;}i:26;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:278;}i:27;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:278;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Unmirror the VG";}i:2;i:286;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"sudo unmirrorvg rootvg hdiskX";i:1;N;i:2;N;}i:2;i:307;}i:30;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:344;}i:31;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:344;}i:32;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:344;}i:33;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:344;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Remove the disk from rootvg";}i:2;i:352;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:27:"sudo reducevg rootvg hdiskX";i:1;N;i:2;N;}i:2;i:385;}i:36;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:420;}i:37;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:420;}i:38;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:420;}i:39;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:420;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Clear the VGDA";}i:2;i:428;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:19:"sudo chpv -c hdiskX";i:1;N;i:2;N;}i:2;i:448;}i:42;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:475;}i:43;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:475;}i:44;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:475;}i:45;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:475;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:" Set the bootlist to boot from the remaining disk";}i:2;i:483;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"sudo bootlist -m normal hdiskY";i:1;N;i:2;N;}i:2;i:537;}i:48;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:575;}i:49;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:575;}i:50;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:575;}i:51;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:575;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" Perform an alt_disk_copy to the alt_rootvg";}i:2;i:583;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:31:"sudo alt_disk_copy -B -d hdiskX";i:1;N;i:2;N;}i:2;i:631;}i:54;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:670;}i:55;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:670;}i:56;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:670;}i:57;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:670;}i:58;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:670;}i:59;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:670;}i:60;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:670;}i:61;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:670;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Disable the alt_disk_copy script";}i:2;i:674;}i:63;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:61:"sudo touch /var/adm/do_not_run_alt_disk_until_removed_tenneco";i:1;N;i:2;N;}i:2;i:712;}i:64;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:781;}i:65;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:781;}i:66;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:781;}i:67;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:781;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:" Make sure that NIM server has a latest copy of mksysb";}i:2;i:785;}i:69;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:25:"sudo ls -l /mksysb-images";i:1;N;i:2;N;}i:2;i:844;}i:70;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:844;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"Outside of Lincolnshire systems, check the script to find the target.";}i:2;i:877;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:946;}i:73;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:946;}i:74;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:946;}i:75;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:946;}i:76;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:946;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:" Login to NIM server (taitc118) export the TL filesystem";}i:2;i:950;}i:78;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:47:"sudo exportfs -i /prod/images/lppsrc/710TL03-02";i:1;N;i:2;N;}i:2;i:1011;}i:79;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1066;}i:80;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1066;}i:81;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1066;}i:82;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1066;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" NFS mount the lppsrc location";}i:2;i:1070;}i:84;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:96:"sudo mkdir -p /mnt/aixupdates
sudo mount taitc118:/prod/images/lppsrc/710TL03-02 /mnt/aixupdates";i:1;N;i:2;N;}i:2;i:1105;}i:85;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1209;}i:86;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1209;}i:87;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1209;}i:88;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1209;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Perform a preview upgrade";}i:2;i:1213;}i:90;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:63:"cd /mnt/aixupdates
sudo install_all_updates -d . -c -p -r -V -Y";i:1;N;i:2;N;}i:2;i:1244;}i:91;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1315;}i:92;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1315;}i:93;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1315;}i:94;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1315;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" If no errors found, perform the upgrade";}i:2;i:1319;}i:96;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:60:"cd /mnt/aixupdates
sudo install_all_updates -d . -c -r -V -Y";i:1;N;i:2;N;}i:2;i:1364;}i:97;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1364;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"More details on the arguments";}i:2;i:1432;}i:99;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1461;}i:100;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1461;}i:101;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1461;}i:102;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1461;}i:103;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1461;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:" d  ";}i:2;i:1467;}i:105;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:1471;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"> Location";}i:2;i:1474;}i:107;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1484;}i:108;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1484;}i:109;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1484;}i:110;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1484;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:" c  ";}i:2;i:1490;}i:112;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:1494;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"> Commit the updates";}i:2;i:1497;}i:114;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1517;}i:115;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1517;}i:116;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1517;}i:117;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1517;}i:118;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:" p  ";}i:2;i:1523;}i:119;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:1527;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"> Preview";}i:2;i:1530;}i:121;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1539;}i:122;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1539;}i:123;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1539;}i:124;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1539;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:" r  ";}i:2;i:1545;}i:126;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:1549;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"> Update rpms as well";}i:2;i:1552;}i:128;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1573;}i:129;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1573;}i:130;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1573;}i:131;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1573;}i:132;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:" V  ";}i:2;i:1579;}i:133;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:1583;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"> Verbose output";}i:2;i:1586;}i:135;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1602;}i:136;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1602;}i:137;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1602;}i:138;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1602;}i:139;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:" Y  ";}i:2;i:1608;}i:140;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:1612;}i:141;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"> Accept license agreements";}i:2;i:1615;}i:142;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1642;}i:143;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1642;}i:144;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1642;}i:145;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1642;}i:146;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1642;}i:147;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1642;}i:148;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" For the smitty lovers,";}i:2;i:1646;}i:149;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1669;}i:150;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1669;}i:151;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:1669;}i:152;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1669;}i:153;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Invoke smitty";}i:2;i:1677;}i:154;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"sudo smitty update_all";i:1;N;i:2;N;}i:2;i:1696;}i:155;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1726;}i:156;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1726;}i:157;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1726;}i:158;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1726;}i:159;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1726;}i:160;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1726;}i:161;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:" After the upgrade has successfully completed, reboot the server to complete the upgrade";}i:2;i:1730;}i:162;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:17:"sudo shutdown -Fr";i:1;N;i:2;N;}i:2;i:1823;}i:163;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1848;}i:164;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1848;}i:165;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1848;}i:166;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1848;}i:167;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:106:" Once the server has successfully rebooted login and check to see that the upgrade oompleted successfully ";}i:2;i:1852;}i:168;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:11:"oslevel -s ";i:1;N;i:2;N;}i:2;i:1963;}i:169;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1963;}i:170;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" Verify against the expected results. ";}i:2;i:1982;}i:171;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2020;}i:172;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2020;}i:173;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2020;}i:174;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2020;}i:175;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2020;}i:176;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:98:" Check the /etc/sendmail/mail/sedndmsil.cf configuraton file for to see if the Smart mailer Relay ";}i:2;i:2024;}i:177;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2122;}i:178;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"DS";}i:2;i:2123;}i:179;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2125;}i:180;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" has changed.";}i:2;i:2126;}i:181;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:"sudo grep DS /etc/mail/sendmail.cf";i:1;N;i:2;N;}i:2;i:2144;}i:182;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2144;}i:183;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:279:"If the DS entry is blank then check the copy created when you performed the Configuation Backup in Step 2 above. Update the DS entry in the current /etc/sendmail/mail/sendmail.cf file. Do NOT Overlay the current sendmail.cf file as it is compiled for the new version of sendmail.";}i:2;i:2186;}i:184;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2465;}i:185;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2465;}i:186;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2465;}i:187;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2465;}i:188;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2465;}i:189;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Confirm that the ";}i:2;i:2469;}i:190;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"SSH";}i:2;i:2487;}i:191;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:" host keys are not overwritten. Login to taitc118 switch user to root. ";}i:2;i:2490;}i:192;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:15:" sudo su - root";i:1;N;i:2;N;}i:2;i:2566;}i:193;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2566;}i:194;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"now ssh to the server you just upgraded.  ";}i:2;i:2589;}i:195;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2636;}i:196;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:28:" sudo ssh {server name here}";i:1;N;i:2;N;}i:2;i:2636;}i:197;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2636;}i:198;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:" If you are logged on to the server then the ";}i:2;i:2672;}i:199;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"SSH";}i:2;i:2717;}i:200;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:306:" Key files are intact. If the ssh fails to connect then you need to reset the ssh hey files. In the /tmp/Pre_Upgrade/aix_upgrade directory you set up in Step 2 above a script to copy the ssh keys was created when you ran the save_env.sh script The script is copy-etcssh-keys.sh.  To copy the ssh key files ";}i:2;i:2720;}i:201;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3031;}i:202;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:31:"cd /tmp/Pre_upgrade/aix_upgrade";i:1;N;i:2;N;}i:2;i:3031;}i:203;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:26:"sudo ./copy-etcssh-keys.sh";i:1;N;i:2;N;}i:2;i:3075;}i:204;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3075;}i:205;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Retry the ssh from taitc118.";}i:2;i:3109;}i:206;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3138;}i:207;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3138;}i:208;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3138;}i:209;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3138;}i:210;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3138;}i:211;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Make sure the TL has been  upgraded";}i:2;i:3142;}i:212;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:10:"oslevel -s";i:1;N;i:2;N;}i:2;i:3183;}i:213;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3201;}i:214;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3201;}i:215;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3201;}i:216;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3201;}i:217;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3201;}}