a:98:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Cobbler / Kickstart";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:36;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"Cobbler is used to build Redhat systems. It runs on pablsv01";}i:2;i:38;}i:6;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:98;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:100;}i:8;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:102;}i:9;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Process - Concepts";i:1;i:2;i:2;i:102;}i:2;i:102;}i:10;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:102;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:102;}i:12;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:134;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Distros ";}i:2;i:136;}i:14;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:145;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:147;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:148;}i:17;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:148;}i:18;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:148;}i:19;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:148;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:" A distro is a copy of the RHEL installation DVD for a given version.";}i:2;i:152;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:159:"sudo cobbler distro list
   rhel-5.8-i386
   rhel-5.8-x86_64
   rhel-5.8-xen-i386
   rhel-5.8-xen-x86_64
   rhel-6.3-i386
   rhel-6.3-x86_64
   rhel-6.4-x86_64";i:1;N;i:2;N;}i:2;i:226;}i:22;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:393;}i:23;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:393;}i:24;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:393;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:393;}i:26;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:395;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Kickstart file ";}i:2;i:397;}i:28;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:413;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:415;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:416;}i:31;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:416;}i:32;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:416;}i:33;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:416;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:130:" Kickstart profile is used to define how the system needs to be built. It defines, the partition sizes, types, root password etc. ";}i:2;i:420;}i:35;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:550;}i:36;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:550;}i:37;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:550;}i:38;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:550;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:" On pablsv01 The kickstart files are stored under";}i:2;i:554;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:499:"sudo ls -l /var/lib/cobbler/kickstarts/tenneco.*
-rw-r--r-- 1 root root 1574 Nov  3  2012 /var/lib/cobbler/kickstarts/tenneco.rhel-5.8-HP.ks
-rw-r--r-- 1 root root 1550 Nov  4  2012 /var/lib/cobbler/kickstarts/tenneco.rhel-5.8.ks
-rw-r--r-- 1 root root 1586 Nov  3  2012 /var/lib/cobbler/kickstarts/tenneco.rhel-6.3-HP.ks
-rw-r--r-- 1 root root 1562 Nov  2  2012 /var/lib/cobbler/kickstarts/tenneco.rhel-6.3.ks
-rw-r--r-- 1 root root 1562 Aug 13 15:48 /var/lib/cobbler/kickstarts/tenneco.rhel-6.4.ks";i:1;N;i:2;N;}i:2;i:608;}i:41;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1115;}i:42;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1115;}i:43;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1115;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1115;}i:45;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1117;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" Profiles ";}i:2;i:1119;}i:47;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1129;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1131;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1132;}i:50;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1132;}i:51;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1132;}i:52;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1132;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:" A profile associates a distro with kickstart";}i:2;i:1136;}i:54;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:160:"sudo cobbler profile list
   rhel-5.8-i386
   rhel-5.8-x86_64
   rhel-5.8-xen-i386
   rhel-5.8-xen-x86_64
   rhel-6.3-i386
   rhel-6.3-x86_64
   rhel-6.4-x86_64";i:1;N;i:2;N;}i:2;i:1186;}i:55;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1354;}i:56;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1354;}i:57;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1354;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1354;}i:59;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1356;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Build Process ";}i:2;i:1358;}i:61;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1373;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1375;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1376;}i:64;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1376;}i:65;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1376;}i:66;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1376;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" We define a system to cobbler this way";}i:2;i:1380;}i:68;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:367:"sudo cobbler system add \
--name=taqa1a03new \
--profile=rhel-6.4-x86_64 \
--netboot-enabled=False \
--name-servers=10.32.8.53 \
--name-servers-search=amer.int.tenneco.com \
--gateway=10.32.6.1 \
--interface=eth0 \
--management=True \
--static=True \
--mac=00:0c:29:7d:37:90 \
--ip-address=10.32.6.22 \
--netmask=255.255.255.0 \
--server=pablsv01.amer.int.tenneco.com";i:1;N;i:2;N;}i:2;i:1424;}i:69;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1424;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"This way we associated a system with a profile.";}i:2;i:1799;}i:71;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1846;}i:72;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1846;}i:73;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1846;}i:74;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1846;}i:75;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1846;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" We then create a iso file using cobbler";}i:2;i:1850;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:90:" sudo cobbler buildiso --systems="taqa1a03new" --iso=/var/www/html/servers/taqa1a03new.iso";i:1;N;i:2;N;}i:2;i:1895;}i:78;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1993;}i:79;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1993;}i:80;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1993;}i:81;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1993;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:117:" The iso file is then copied over to a filesystem on taitc118. This filesystem is presented to VMWARE as a datastore.";}i:2;i:1997;}i:83;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2114;}i:84;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2114;}i:85;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2114;}i:86;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2114;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:" On the VM, we select this datastore, browse for the iso file and boot from it.";}i:2;i:2118;}i:88;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2197;}i:89;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2197;}i:90;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2197;}i:91;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2197;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:99:" Once booted, the VM downloads packages and the kickstart file from pablsv01 and builds the system.";}i:2;i:2201;}i:93;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2300;}i:94;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2300;}i:95;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2300;}i:96;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2300;}i:97;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2300;}}