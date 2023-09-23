a:114:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:83:"North America - Lincolnshire Disaster Recovery test - 2018 -- Mount NFS filesystems";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:100;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:100;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:100;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:153:" We recommend that NFS mounts to be completed as a step between Datapreservation completing the restore and the delivery of systems to application teams.";}i:2;i:104;}i:7;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:257;}i:8;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:257;}i:9;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:257;}i:10;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:259;}i:11;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"AIX systems";i:1;i:2;i:2;i:259;}i:2;i:259;}i:12;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:259;}i:13;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:283;}i:14;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:283;}i:15;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:283;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:" Login to all NFS servers, enable NFS exports";}i:2;i:287;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:38:"sudo cp /etc/exports.OLDD /etc/exports";i:1;N;i:2;N;}i:2;i:337;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:337;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"Export all filesystems";}i:2;i:383;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:410;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:17:"sudo exportfs -av";i:1;N;i:2;N;}i:2;i:410;}i:22;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:435;}i:23;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:435;}i:24;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:435;}i:25;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:435;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" Login to all NFS clients, mount the filesystems";}i:2;i:439;}i:27;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:487;}i:28;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:487;}i:29;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:487;}i:30;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:487;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Add the NFS filesystems back. ";}i:2;i:493;}i:32;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:524;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"Deferred until all systems have been recovered ";}i:2;i:526;}i:34;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:573;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:103:"echo "" >> /etc/filesystems
grep -p nfs /etc/filesystems.copyforDR | sed "s;bck;;g" >> /etc/filesystems";i:1;N;i:2;N;}i:2;i:580;}i:36;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:691;}i:37;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:691;}i:38;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:691;}i:39;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:691;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Umount the filesystems";}i:2;i:697;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:102:"lsnfsmnt | awk '{if ($(NF-1) == "yes") print $0}' | awk '{print $1}' | sort -r | xargs -n1 sudo umount";i:1;N;i:2;N;}i:2;i:725;}i:42;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:835;}i:43;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:835;}i:44;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:835;}i:45;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:835;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Mount all filesystems";}i:2;i:841;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:99:"lsnfsmnt | awk '{if ($(NF-1) == "yes") print $0}' | awk '{print $1}' | sort  | xargs -n1 sudo mount";i:1;N;i:2;N;}i:2;i:868;}i:48;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:975;}i:49;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:975;}i:50;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:975;}i:51;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:975;}i:52;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:975;}i:53;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:977;}i:54;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Linux systems";i:1;i:2;i:2;i:977;}i:2;i:977;}i:55;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:977;}i:56;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1003;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1003;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1003;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:" We do not have any NFS servers running on Linux ( ? ) probably.";}i:2;i:1007;}i:60;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1071;}i:61;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1071;}i:62;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1071;}i:63;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1071;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" Login to all NFS clients, mount the filesystems";}i:2;i:1075;}i:65;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1123;}i:66;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1123;}i:67;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1123;}i:68;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1123;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Unmount the filesystems";}i:2;i:1129;}i:70;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:85:"grep nfs /etc/fstab | grep -v ^# | awk '{print $2}' | sort -r | xargs -n1 sudo umount";i:1;N;i:2;N;}i:2;i:1158;}i:71;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1251;}i:72;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1251;}i:73;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1251;}i:74;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1251;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Add the NFS filesystems back. ";}i:2;i:1257;}i:76;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1288;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"Deferred until all systems have been recovered";}i:2;i:1290;}i:78;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1336;}i:79;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1338;}i:80;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1338;}i:81;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:1338;}i:82;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1338;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Cleanup fstab";}i:2;i:1346;}i:84;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:277:"cat /etc/fstab | grep nfs | grep -v pgadap01 | sed -e "s;bck;;g" -e "s;TEPR2D01;tepr2d01;g" > nfs.fstab
cat /etc/fstab | grep -v nfs > nonfs.fstab
cat nonfs.fstab > fstab.Good
cat nfs.fstab >> fstab.Good
unalias cp
cp /etc/fstab /etc/fstab.copyforDR
cp -f fstab.Good /etc/fstab";i:1;N;i:2;N;}i:2;i:1365;}i:85;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1650;}i:86;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1650;}i:87;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:1650;}i:88;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1650;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" Mount them";}i:2;i:1658;}i:90;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:81:"grep nfs /etc/fstab | grep -v ^# | awk '{print $2}' | sort | xargs -n1 sudo mount";i:1;N;i:2;N;}i:2;i:1674;}i:91;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1763;}i:92;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1763;}i:93;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1763;}i:94;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1763;}i:95;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1763;}i:96;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1763;}i:97;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1763;}i:98;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1763;}i:99;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1765;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" When in doubt, ask ";}i:2;i:1767;}i:101;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1787;}i:102;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1789;}i:103;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1789;}i:104;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:22:":dr:whenindoubtask.jpg";i:1;s:0:"";i:2;N;i:3;s:3:"400";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:1791;}i:105;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1822;}i:106;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1822;}i:107;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1824;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:116:" Make sure you are on the DR host, not the production server ( don't do tickets in parallel / be extremly careful ) ";}i:2;i:1826;}i:109;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1942;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1944;}i:111;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1944;}i:112;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1944;}i:113;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1944;}}