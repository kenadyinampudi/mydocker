a:220:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:46:"Install Tanium Client on AIX and Linux servers";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:65;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Preparation work";i:1;i:2;i:2;i:65;}i:2;i:65;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:65;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:93;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:93;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:93;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:" Check the /opt file system on the  server being worked on has at lease 2Gb of free space AIX ";}i:2;i:99;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:12:" df -g /opt ";i:1;N;i:2;N;}i:2;i:198;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:198;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:" Linux ";}i:2;i:218;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:230;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:5:"df -h";i:1;N;i:2;N;}i:2;i:230;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:230;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:97:" If it does not have 2Gb of free space increase he size of /opt until there is 2Gb of free space.";}i:2;i:243;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:340;}i:18;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:340;}i:19;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:340;}i:20;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:340;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:342;}i:22;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:3:"AIX";i:1;i:2;i:2;i:342;}i:2;i:342;}i:23;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:342;}i:24;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:358;}i:25;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:358;}i:26;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:358;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Make directory and mount ";}i:2;i:364;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:99:" sudo mkdir -p /mnt/tanium ; sudo mount pcdcunxaxap01:/prod/images/applications/tanium /mnt/tanium ";i:1;N;i:2;N;}i:2;i:395;}i:29;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:503;}i:30;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:503;}i:31;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:503;}i:32;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:503;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" Change Driectoroy to AIX installation Code ";}i:2;i:509;}i:34;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:" cd /mnt/tanium/AIX ;ls ";i:1;N;i:2;N;}i:2;i:558;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:558;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Outout should look like this";}i:2;i:590;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:624;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:158:"7.2.314.3632_client_package.zip        TaniumClient-7.2.314.3632-powerpc.pkg  tanium.pub
SetupClient.exe                        TaniumClient-7.2.314.3632.pkg
";i:1;N;i:2;N;}i:2;i:624;}i:39;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:790;}i:40;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:790;}i:41;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:790;}i:42;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:790;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Install the Tanium Client ";}i:2;i:796;}i:44;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:89:"sudo installp -agqXYd  /mnt/tanium/AIX/TaniumClient-7.2.314.3632-powerpc.pkg TaniumClient";i:1;N;i:2;N;}i:2;i:828;}i:45;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:926;}i:46;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:926;}i:47;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:926;}i:48;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:926;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Double check installation ";}i:2;i:932;}i:50;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:52:" lslpp -l devices.fcp.disk.pure.flasharray.mpio.rte ";i:1;N;i:2;N;}i:2;i:964;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:964;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" utput should look like this ";}i:2;i:1024;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1058;}i:54;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:349:"Installation Summary
--------------------
Name                        Level           Part        Event       Result
-------------------------------------------------------------------------------
TaniumClient.rte            7.2.314.3632    USR         APPLY       SUCCESS
TaniumClient.rte            7.2.314.3632    ROOT        APPLY       SUCCESS
";i:1;N;i:2;N;}i:2;i:1058;}i:55;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1415;}i:56;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1415;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1415;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1415;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:" Copy the configuratonfile to the Tanium driectory on the the server ";}i:2;i:1421;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:66:" sudo cp -p /mnt/tanium/AIX/tanium.pub  /opt/Tanium/TaniumClient/ ";i:1;N;i:2;N;}i:2;i:1495;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1569;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1569;}i:63;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1569;}i:64;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1569;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Run the following commands ";}i:2;i:1575;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:89:" sudo /opt/Tanium/TaniumClient/TaniumClient config set ServerNameList CDCUSLA025.driv.com";i:1;N;i:2;N;}i:2;i:1608;}i:67;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:73:"sudo /opt/Tanium/TaniumClient/TaniumClient config set LogVerbosityLevel 1";i:1;N;i:2;N;}i:2;i:1710;}i:68;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:71:"sudo /opt/Tanium/TaniumClient/TaniumClient config set resolver nslookup";i:1;N;i:2;N;}i:2;i:1796;}i:69;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:"sudo systemctl restart taniumclient";i:1;N;i:2;N;}i:2;i:1880;}i:70;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1923;}i:71;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1923;}i:72;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1923;}i:73;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1926;}i:74;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Red Hat";i:1;i:2;i:2;i:1926;}i:2;i:1926;}i:75;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1926;}i:76;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1946;}i:77;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1946;}i:78;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1946;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Make directory and mount ";}i:2;i:1952;}i:80;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:112:" sudo mkdir -p /mnt/tanium ; sudo mount -o rw,vers=3 pcdcunxaxap01:/prod/images/applications/tanium /mnt/tanium ";i:1;N;i:2;N;}i:2;i:1983;}i:81;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2104;}i:82;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2104;}i:83;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2104;}i:84;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2104;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" Change Driectoroy to Linux/redhat for installation Code ";}i:2;i:2110;}i:86;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:33:" cd /mnt/tanium/LINUX/redhat ;ls ";i:1;N;i:2;N;}i:2;i:2172;}i:87;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2172;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Outout should look like this";}i:2;i:2213;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2247;}i:90;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:569:"TaniumClient-7.2.314.3632-1.rhe5.i386.rpm    TaniumClient-7.2.314.3632-1.rhe8.x86_64.rpm  TaniumClient-7.4.2.2073-1.rhe7.aarch64.rpm
TaniumClient-7.2.314.3632-1.rhe5.x86_64.rpm  TaniumClient-7.4.2.2073-1.rhe5.i386.rpm      TaniumClient-7.4.2.2073-1.rhe7.x86_64.rpm
TaniumClient-7.2.314.3632-1.rhe6.i686.rpm    TaniumClient-7.4.2.2073-1.rhe5.x86_64.rpm    TaniumClient-7.4.2.2073-1.rhe8.x86_64.rpm
TaniumClient-7.2.314.3632-1.rhe6.x86_64.rpm  TaniumClient-7.4.2.2073-1.rhe6.i686.rpm
TaniumClient-7.2.314.3632-1.rhe7.x86_64.rpm  TaniumClient-7.4.2.2073-1.rhe6.x86_64.rpm
";i:1;N;i:2;N;}i:2;i:2247;}i:91;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2824;}i:92;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2824;}i:93;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2824;}i:94;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2824;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:" Check the versuon of Red Hat to install the corrrect client ";}i:2;i:2830;}i:96;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"/mnt/tanium/scripts/get-instructions.sh";i:1;N;i:2;N;}i:2;i:2896;}i:97;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2943;}i:98;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2943;}i:99;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2943;}i:100;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2943;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" If Version = 6 Install the Tanium Client ";}i:2;i:2949;}i:102;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:53:"sudo rpm -i TaniumClient-7.4.2.2073-1.rhe6.x86_64.rpm";i:1;N;i:2;N;}i:2;i:2996;}i:103;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3058;}i:104;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3058;}i:105;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3058;}i:106;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3058;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" If Version = 7 Install the Tanium Client ";}i:2;i:3064;}i:108;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:53:"sudo rpm -i TaniumClient-7.4.2.2073-1.rhe7.x86_64.rpm";i:1;N;i:2;N;}i:2;i:3111;}i:109;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3173;}i:110;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3173;}i:111;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3173;}i:112;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3173;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" Check the installation completed ";}i:2;i:3179;}i:114;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:" rpm -qa | grep Tanium";i:1;N;i:2;N;}i:2;i:3218;}i:115;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3218;}i:116;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Output should look like this ";}i:2;i:3248;}i:117;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3283;}i:118;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:38:" TaniumClient-7.4.2.2073-1.rheX.x86_64";i:1;N;i:2;N;}i:2;i:3283;}i:119;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3329;}i:120;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3329;}i:121;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3329;}i:122;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3329;}i:123;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:" Copy the configuratonfile to the Tanium driectory on the the server ";}i:2;i:3335;}i:124;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:73:" sudo cp -p /mnt/tanium/LINUX/tanium-init.dat  /opt/Tanium/TaniumClient/ ";i:1;N;i:2;N;}i:2;i:3409;}i:125;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3490;}i:126;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3490;}i:127;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3490;}i:128;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3490;}i:129;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Run the following commands ";}i:2;i:3496;}i:130;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:89:" sudo /opt/Tanium/TaniumClient/TaniumClient config set ServerNameList CDCUSLA025.driv.com";i:1;N;i:2;N;}i:2;i:3529;}i:131;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:73:"sudo /opt/Tanium/TaniumClient/TaniumClient config set LogVerbosityLevel 1";i:1;N;i:2;N;}i:2;i:3631;}i:132;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:71:"sudo /opt/Tanium/TaniumClient/TaniumClient config set resolver nslookup";i:1;N;i:2;N;}i:2;i:3717;}i:133;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:"sudo systemctl restart taniumclient";i:1;N;i:2;N;}i:2;i:3801;}i:134;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3844;}i:135;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3844;}i:136;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3844;}i:137;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3850;}i:138;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"SUSE";i:1;i:2;i:2;i:3850;}i:2;i:3850;}i:139;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3850;}i:140;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3867;}i:141;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3867;}i:142;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3867;}i:143;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Make directory and mount ";}i:2;i:3873;}i:144;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:99:" sudo mkdir -p /mnt/tanium ; sudo mount pcdcunxaxap01:/prod/images/applications/tanium /mnt/tanium ";i:1;N;i:2;N;}i:2;i:3904;}i:145;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4012;}i:146;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4012;}i:147;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:4012;}i:148;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4012;}i:149;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:" Change Driectoroy to Linux/suse for installation Code ";}i:2;i:4018;}i:150;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:31:" cd /mnt/tanium/LINUX/suse ;ls ";i:1;N;i:2;N;}i:2;i:4078;}i:151;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4078;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Outout should look like this";}i:2;i:4117;}i:153;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4151;}i:154;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:357:"TaniumClient-7.2.314.3632-1.sle11.i586.rpm    TaniumClient-7.2.314.3632-1.sle12.x86_64.rpm  TaniumClient-7.4.2.2073-1.sle12.x86_64.rpm
TaniumClient-7.2.314.3632-1.sle11.x86_64.rpm  TaniumClient-7.2.314.3632-1.sle15.x86_64.rpm  TaniumClient-7.4.2.2073-1.sle15.x86_64.rpm
TaniumClient-7.2.314.3632-1.sle12.i586.rpm    TaniumClient-7.4.2.2073-1.sle12.i586.rpm
";i:1;N;i:2;N;}i:2;i:4151;}i:155;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4516;}i:156;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4516;}i:157;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:4516;}i:158;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4516;}i:159;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" Check the versuon of SUSE to install the corrrect client ";}i:2;i:4522;}i:160;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"/mnt/tanium/scripts/get-instructions.sh";i:1;N;i:2;N;}i:2;i:4585;}i:161;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4632;}i:162;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4632;}i:163;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:4632;}i:164;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4632;}i:165;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" If Version 11  Install the Tanium Client ";}i:2;i:4638;}i:166;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:56:"sudo rpm -i TaniumClient-7.2.314.3632-1.sle11.x86_64.rpm";i:1;N;i:2;N;}i:2;i:4685;}i:167;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4685;}i:168;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"Check the installation completed ";}i:2;i:4749;}i:169;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4787;}i:170;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:" rpm -qa | grep Tanium";i:1;N;i:2;N;}i:2;i:4787;}i:171;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4787;}i:172;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Output should look like this ";}i:2;i:4817;}i:173;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4852;}i:174;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:" TaniumClient-7.2.314.3632-1.sle11..x86_64";i:1;N;i:2;N;}i:2;i:4852;}i:175;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4852;}i:176;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"Copy the configuratonfile to the Tanium driectory on the the server ";}i:2;i:4902;}i:177;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4975;}i:178;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:68:" sudo cp -p /mnt/tanium/LINUX/tanium.pub  /opt/Tanium/TaniumClient/ ";i:1;N;i:2;N;}i:2;i:4975;}i:179;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5051;}i:180;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5051;}i:181;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:5051;}i:182;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5051;}i:183;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" If Version 12  Install the Tanium Client ";}i:2;i:5057;}i:184;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:54:"sudo rpm -i TaniumClient-7.4.2.2073-1.sle12.x86_64.rpm";i:1;N;i:2;N;}i:2;i:5104;}i:185;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5104;}i:186;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"Check the installation completed ";}i:2;i:5166;}i:187;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5204;}i:188;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:" rpm -qa | grep Tanium";i:1;N;i:2;N;}i:2;i:5204;}i:189;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5204;}i:190;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Output should look like this ";}i:2;i:5234;}i:191;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5269;}i:192;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:" TaniumClient-7.4.2.2073-1.sle12.x86_64.rpm";i:1;N;i:2;N;}i:2;i:5269;}i:193;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5269;}i:194;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"  Tanium driectory on the the server ";}i:2;i:5320;}i:195;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5362;}i:196;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:73:" sudo cp -p /mnt/tanium/LINUX/tanium-init.dat  /opt/Tanium/TaniumClient/ ";i:1;N;i:2;N;}i:2;i:5362;}i:197;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5443;}i:198;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5443;}i:199;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:5443;}i:200;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5443;}i:201;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" Check the installation completed ";}i:2;i:5449;}i:202;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:" rpm -qa | grep Tanium";i:1;N;i:2;N;}i:2;i:5488;}i:203;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5488;}i:204;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Output should look like this ";}i:2;i:5518;}i:205;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5553;}i:206;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:" TaniumClient-7.2.314.3632-1.slexx..x86_64";i:1;N;i:2;N;}i:2;i:5553;}i:207;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5603;}i:208;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5603;}i:209;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:5603;}i:210;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5603;}i:211;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Run the following commands ";}i:2;i:5609;}i:212;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:89:" sudo /opt/Tanium/TaniumClient/TaniumClient config set ServerNameList CDCUSLA025.driv.com";i:1;N;i:2;N;}i:2;i:5642;}i:213;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:73:"sudo /opt/Tanium/TaniumClient/TaniumClient config set LogVerbosityLevel 1";i:1;N;i:2;N;}i:2;i:5744;}i:214;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:37:"sudo /sbin/service taniumclient start";i:1;N;i:2;N;}i:2;i:5830;}i:215;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5875;}i:216;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5875;}i:217;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5875;}i:218;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5882;}i:219;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5882;}}