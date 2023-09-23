a:138:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:43:"Managing Hosts in Ansible provisioning tool";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:59;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:46:"Adding the server to ansible provisioning tool";i:1;i:2;i:2;i:59;}i:2;i:59;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:59;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:117;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:117;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:117;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:" Create the user “awxadm” and add it to taunix group so it has all the sudo privileges.";}i:2;i:121;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:68:"sudo useradd -g taunix  -c "Ansible_admin" -d /home/awadm  -m awxadm";i:1;N;i:2;N;}i:2;i:217;}i:11;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:293;}i:12;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:293;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:293;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:293;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Change the password ";}i:2;i:297;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:"echo awxadm:savuqBIhp6PJo|sudo chpasswd -e";i:1;N;i:2;N;}i:2;i:323;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:323;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"OR";}i:2;i:373;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:375;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:375;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:375;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:375;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:375;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" Password for awxadm is stored in secret server ";}i:2;i:379;}i:25;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:77:"https://cdcpilms748.pt.int.tenneco.com/SecretServer/app/#/secret/4286/general";i:1;s:15:"awxadm password";}i:2;i:427;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:524;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:524;}i:28;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:524;}i:29;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:524;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:" Make sure the server has Python 2.7 or Python 3.5 and above.";}i:2;i:528;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:49:"inampk48@sfldmilx031:~> python -V 
Python 2.7.18 ";i:1;N;i:2;N;}i:2;i:594;}i:32;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:651;}i:33;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:651;}i:34;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:651;}i:35;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:651;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:125:" When the server have more than one version installed in it, make sure you link the correct Python version to /usr/bin/python";}i:2;i:655;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:115:"inampk48@sfldmilx031:~> ls -lrt /usr/bin/python
lrwxrwxrwx 1 root root 9 Apr 27  2021 /usr/bin/python -> python2.7
";i:1;N;i:2;N;}i:2;i:785;}i:38;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:908;}i:39;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:908;}i:40;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:908;}i:41;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:908;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Then log in to the Ansible Web ";}i:2;i:912;}i:43;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"URL";}i:2;i:944;}i:44;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:33:"https://pcdcawxlxap01:8043/#/home";i:1;N;}i:2;i:947;}i:45;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:984;}i:46;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:984;}i:47;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:984;}i:48;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:984;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:" Admin login credentials are stored in secret server ";}i:2;i:988;}i:50;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:77:"https://cdcpilms748.pt.int.tenneco.com/SecretServer/app/#/secret/4303/general";i:1;s:14:"admin password";}i:2;i:1041;}i:51;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1137;}i:52;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1137;}i:53;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1137;}i:54;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1137;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:" Click on inventories and select the inventory where you want to add the server to ";}i:2;i:1141;}i:56;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:35:":kennedy:pasted:20220529-144214.png";i:1;N;i:2;s:6:"center";i:3;s:3:"800";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:1224;}i:57;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1269;}i:58;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1269;}i:59;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1269;}i:60;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1269;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" After you've chosen the inventory click on ";}i:2;i:1273;}i:62;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1317;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"Hosts";}i:2;i:1318;}i:64;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1323;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" and then click on ";}i:2;i:1324;}i:66;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1343;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"Add";}i:2;i:1344;}i:68;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1347;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" as shown in the below picture ";}i:2;i:1348;}i:70;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:35:":kennedy:pasted:20220529-144232.png";i:1;N;i:2;s:6:"center";i:3;s:3:"800";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:1379;}i:71;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1424;}i:72;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1424;}i:73;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1424;}i:74;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1424;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:105:" Fill in the details like name description and under variables make sure you put the FQDN as shown below ";}i:2;i:1428;}i:76;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:58:"ansible_host: FQDN 
eg: ansible_host: sfldmiax140.driv.com";i:1;N;i:2;N;}i:2;i:1538;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1538;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1604;}i:79;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:35:":kennedy:pasted:20220529-144141.png";i:1;N;i:2;s:6:"center";i:3;s:3:"800";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:1605;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1650;}i:81;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1650;}i:82;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1650;}i:83;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1650;}i:84;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1650;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:110:" After the server is added associate it with the group like AIX, SUSE or Red Hat as shown in the below picture";}i:2;i:1654;}i:86;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:35:":kennedy:pasted:20220529-144745.png";i:1;N;i:2;s:6:"center";i:3;s:3:"800";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:1764;}i:87;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:35:":kennedy:pasted:20220529-144549.png";i:1;N;i:2;s:6:"center";i:3;s:3:"800";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:1809;}i:88;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1854;}i:89;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1854;}i:90;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1854;}i:91;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1854;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:107:" Test the server for communication select the server and click on run command as shown in the below picture";}i:2;i:1858;}i:93;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:35:":kennedy:pasted:20220529-144557.png";i:1;N;i:2;s:6:"center";i:3;s:3:"800";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:1965;}i:94;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2010;}i:95;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2010;}i:96;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2010;}i:97;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2010;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Choose the module as ";}i:2;i:2014;}i:99;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2036;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"ping";}i:2;i:2037;}i:101;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2041;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" and the credentials as ";}i:2;i:2042;}i:103;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2066;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"awxadm";}i:2;i:2067;}i:105;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2073;}i:106;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:35:":kennedy:pasted:20220529-144602.png";i:1;N;i:2;s:6:"center";i:3;s:3:"800";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:2074;}i:107;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:35:":kennedy:pasted:20220529-144606.png";i:1;N;i:2;s:6:"center";i:3;s:3:"800";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:2119;}i:108;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2164;}i:109;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2164;}i:110;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2164;}i:111;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2164;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:" After you have launched it you should see the ping output as successful";}i:2;i:2168;}i:113;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:35:":kennedy:pasted:20220529-144609.png";i:1;N;i:2;s:6:"center";i:3;s:3:"800";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:2240;}i:114;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2285;}i:115;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2285;}i:116;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2285;}i:117;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2286;}i:118;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:50:"Removing the server from ansible provisioning tool";i:1;i:2;i:2;i:2286;}i:2;i:2286;}i:119;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2286;}i:120;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2348;}i:121;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2348;}i:122;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2348;}i:123;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" To remove a server log into the ansible webpage click on ";}i:2;i:2352;}i:124;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2410;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"Hosts";}i:2;i:2411;}i:126;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2416;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:" search for the server you want to remove select the server and click on ";}i:2;i:2417;}i:128;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2490;}i:129;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"Delete";}i:2;i:2491;}i:130;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2497;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" as shown in the below screenshot";}i:2;i:2498;}i:132;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:35:":kennedy:pasted:20220529-144612.png";i:1;N;i:2;s:6:"center";i:3;s:3:"800";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:2531;}i:133;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2576;}i:134;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2576;}i:135;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2576;}i:136;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2579;}i:137;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2579;}}