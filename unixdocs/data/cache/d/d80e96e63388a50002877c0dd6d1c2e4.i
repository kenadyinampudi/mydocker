a:167:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"taqa1d01 - Network IP changes.";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:47;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"During the change";i:1;i:3;i:2;i:47;}i:2;i:47;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:47;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:47;}i:7;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:76;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" VLAN 460 ";}i:2;i:78;}i:9;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:88;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:90;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:91;}i:12;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:91;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:91;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:91;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Deconfigure VLAN 460";}i:2;i:95;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"sudo ifconfig en9 down detach";i:1;N;i:2;N;}i:2;i:121;}i:17;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:158;}i:18;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:158;}i:19;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:158;}i:20;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:158;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Configure LACP pair for VLAN 60";}i:2;i:162;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:242:"sudo mkdev -c adapter -s pseudo -t ibm_ech -a adapter_names='ent17,ent18' -a mode='8023ad' -a netaddr='10.32.60.1' -a num_retries='3' -a retry_time='1'
sudo cfgmgr
sudo chdev -l en22 -a netaddr=10.32.60.12 -a netmask=255.255.255.0 -a state=up";i:1;N;i:2;N;}i:2;i:199;}i:23;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:449;}i:24;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:449;}i:25;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:449;}i:26;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:449;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Test VLAN 460";}i:2;i:453;}i:28;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:467;}i:29;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:467;}i:30;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:467;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:467;}i:32;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:469;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" VLAN 48 ";}i:2;i:471;}i:34;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:480;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:482;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:483;}i:37;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:483;}i:38;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:483;}i:39;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:483;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Deconfigure VLAN 48";}i:2;i:487;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"sudo ifconfig en8 down detach";i:1;N;i:2;N;}i:2;i:512;}i:42;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:549;}i:43;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:549;}i:44;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:549;}i:45;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:549;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Configure LACP pair for VLAN 48";}i:2;i:553;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:245:"sudo mkdev -c adapter -s pseudo -t ibm_ech -a adapter_names='ent20,ent19'  -a mode='8023ad'  -a netaddr='10.0.48.1'  -a num_retries='3'  -a retry_time='1'
sudo cfgmgr
sudo chdev -l en23 -a netaddr=10.0.48.127 -a netmask=255.255.255.0 -a state=up";i:1;N;i:2;N;}i:2;i:590;}i:48;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:843;}i:49;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:843;}i:50;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:843;}i:51;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:843;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Test VLAN 48";}i:2;i:847;}i:53;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:860;}i:54;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:860;}i:55;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:860;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:860;}i:57;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:862;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" VLAN 49 ";}i:2;i:864;}i:59;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:873;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:875;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:876;}i:62;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:876;}i:63;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:876;}i:64;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:876;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Deconfigure VLAN 49";}i:2;i:880;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"sudo ifconfig en7 down detach";i:1;N;i:2;N;}i:2;i:905;}i:67;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:942;}i:68;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:942;}i:69;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:942;}i:70;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:942;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Configure LACP pair for VLAN 49";}i:2;i:946;}i:72;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:241:"sudo mkdev -c adapter -s pseudo -t ibm_ech -a adapter_names='ent21,ent16' -a mode='8023ad' -a netaddr='10.0.49.1' -a num_retries='3' -a retry_time='1'
sudo cfgmgr
sudo chdev -l en24 -a netaddr=10.0.49.127 -a netmask=255.255.255.0 -a state=up";i:1;N;i:2;N;}i:2;i:983;}i:73;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1232;}i:74;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1232;}i:75;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1232;}i:76;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1232;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Test VLAN 49";}i:2;i:1236;}i:78;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1249;}i:79;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1249;}i:80;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1249;}i:81;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1249;}i:82;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1251;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Re-read inet0 from ODM ";}i:2;i:1253;}i:84;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:1277;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:" Do this anytime you change anything on the interface that has the default router ";}i:2;i:1279;}i:86;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1361;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1363;}i:88;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1364;}i:89;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1364;}i:90;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1364;}i:91;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1364;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Re-read inet0";}i:2;i:1368;}i:93;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:19:"sudo mkdev -l inet0";i:1;N;i:2;N;}i:2;i:1387;}i:94;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1414;}i:95;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1414;}i:96;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1414;}i:97;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1416;}i:98;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Backout plan";i:1;i:3;i:2;i:1416;}i:2;i:1416;}i:99;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1416;}i:100;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1439;}i:101;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1439;}i:102;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1439;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" Remove IPs from the existing adapters";}i:2;i:1443;}i:104;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:92:"sudo ifconfig en22 down detach
sudo ifconfig en23 down detach
sudo ifconfig en24 down detach";i:1;N;i:2;N;}i:2;i:1486;}i:105;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1586;}i:106;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1586;}i:107;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1586;}i:108;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1586;}i:109;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Configure IPs on the old ones.";}i:2;i:1590;}i:110;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:53:"sudo mkdev -l en7
sudo mkdev -l en8
sudo mkdev -l en9";i:1;N;i:2;N;}i:2;i:1626;}i:111;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1687;}i:112;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1687;}i:113;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1687;}i:114;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1687;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" Re-read ODM definitions for inet0";}i:2;i:1691;}i:116;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:19:"sudo mkdev -l inet0";i:1;N;i:2;N;}i:2;i:1730;}i:117;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1757;}i:118;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1757;}i:119;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1757;}i:120;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1758;}i:121;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"Cleanup plan (After a couple of days )";i:1;i:3;i:2;i:1758;}i:2;i:1758;}i:122;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1758;}i:123;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1807;}i:124;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1807;}i:125;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1807;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Remove ent7 - VLAN 49 etherchannel ";}i:2;i:1811;}i:127;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:1847;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" ent3 + ent6";}i:2;i:1849;}i:129;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:100:"for dev in 7 6 3
do
   sudo rmdev -dl en$dev
   sudo rmdev -dl ent$dev
   sudo rmdev -dl et$dev
done";i:1;N;i:2;N;}i:2;i:1866;}i:130;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1974;}i:131;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1974;}i:132;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1974;}i:133;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1974;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Remove ent8 - VLAN 48 etherchannel ";}i:2;i:1978;}i:135;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:2014;}i:136;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" ent1 + ent4";}i:2;i:2016;}i:137;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:100:"for dev in 8 4 1
do
   sudo rmdev -dl en$dev
   sudo rmdev -dl ent$dev
   sudo rmdev -dl et$dev
done";i:1;N;i:2;N;}i:2;i:2033;}i:138;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2141;}i:139;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2141;}i:140;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2141;}i:141;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2141;}i:142;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Remove ent9 - VLAN 60 etherchannel ";}i:2;i:2145;}i:143;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:2181;}i:144;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" ent2 + ent5";}i:2;i:2183;}i:145;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:100:"for dev in 9 5 2
do
   sudo rmdev -dl en$dev
   sudo rmdev -dl ent$dev
   sudo rmdev -dl et$dev
done";i:1;N;i:2;N;}i:2;i:2200;}i:146;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2308;}i:147;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2308;}i:148;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2308;}i:149;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2308;}i:150;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Remove those adapters from IVE.";}i:2;i:2312;}i:151;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:15:"GUI work on HMC";i:1;N;i:2;N;}i:2;i:2349;}i:152;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2372;}i:153;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2372;}i:154;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2372;}i:155;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2372;}i:156;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Remove the Virtual NIC - ent0 as well.";}i:2;i:2376;}i:157;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:57:"sudo rmdev -dl en0
sudo rmdev -dl ent0
sudo rmdev -dl et0";i:1;N;i:2;N;}i:2;i:2420;}i:158;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2420;}i:159;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"Then remove from taqa1d01 profile";}i:2;i:2485;}i:160;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2523;}i:161;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:15:"GUI work on HMC";i:1;N;i:2;N;}i:2;i:2523;}i:162;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2546;}i:163;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2546;}i:164;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2546;}i:165;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2546;}i:166;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2546;}}