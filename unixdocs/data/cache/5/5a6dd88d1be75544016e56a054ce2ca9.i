a:94:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:43:"Reclaim storage from a dual VIO environment";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:59;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:59;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:59;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:" Make a note of the pvids of the disks that needs to be reclaimed from the VIO guest.";}i:2;i:63;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:58:"lspv | egrep "hdiskX|hdiskY......." > /var/tmp/pvstoremove";i:1;N;i:2;N;}i:2;i:153;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:219;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:219;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:219;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:219;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" Copy that file to both the VIOS servers";}i:2;i:223;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:121:"sudo scp /var/tmp/pvstoremove taprvioXX:/var/tmp/pvstoremove
sudo scp /var/tmp/pvstoremove taprvioYY:/var/tmp/pvstoremove";i:1;N;i:2;N;}i:2;i:268;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:397;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:397;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:397;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:397;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Remove the disks from the VIO guest";}i:2;i:401;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo rmdev -dl hdiskX";i:1;N;i:2;N;}i:2;i:442;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:471;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:471;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:471;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:471;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Find out the disks on the VIOS servers";}i:2;i:475;}i:25;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:514;}i:26;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:514;}i:27;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:514;}i:28;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:514;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Document VIO disks map";}i:2;i:520;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:44:"sudo lsdiskcfg > /var/tmp/ldsiskcfg.out.1234";i:1;N;i:2;N;}i:2;i:548;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:548;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"Run this on both the VIO servers.";}i:2;i:600;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:633;}i:34;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:633;}i:35;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:633;}i:36;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:633;}i:37;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:633;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Get the pvids to be removed";}i:2;i:639;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:66:"awk '{print $2}' /var/tmp/pvstoremove > /var/tmp/pvstoremove.pvids";i:1;N;i:2;N;}i:2;i:672;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:672;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Run this on both the VIO servers";}i:2;i:746;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:778;}i:43;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:778;}i:44;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:778;}i:45;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:778;}i:46;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:778;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" Get the list of disks to unmap and remove";}i:2;i:784;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:95:"grep -f /var/tmp/pvstoremove.pvids /var/tmp/ldsiskcfg.out.1234 > /var/tmp/diskstounmapandremove";i:1;N;i:2;N;}i:2;i:831;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:831;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:"Run this on both the servers and make sure they both match ( devicenames, LUN numbers etc etc)";}i:2;i:934;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1028;}i:52;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1028;}i:53;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1028;}i:54;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1028;}i:55;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1028;}i:56;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1028;}i:57;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1028;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Unmap LUNs from both VIO servers";}i:2;i:1032;}i:59;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:98:"for disk in $(awk -F: '{print $1}' /var/tmp/diskstounmapandremove)
do
   rmvdev -vdev ${disk}
done";i:1;N;i:2;N;}i:2;i:1070;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1070;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"Run this on both the servers.";}i:2;i:1176;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1205;}i:63;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1205;}i:64;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1205;}i:65;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1205;}i:66;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1205;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:" Remove the devices from VIOS servers - Run this on both the VIOS servers.";}i:2;i:1209;}i:68;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1283;}i:69;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1283;}i:70;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1283;}i:71;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1283;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" Powerpath";}i:2;i:1289;}i:73;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1299;}i:74;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1299;}i:75;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:1299;}i:76;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1299;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Remove the powerpath devices";}i:2;i:1307;}i:78;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:274:">/var/tmp/rmdev.out.1
for disk in $(awk -F: '{print $1}' /var/tmp/diskstounmapandremove)
do
   sudo powermt display dev=${disk} | grep hdisk | sed "s;=; ;g" | tr " " "\n" | grep hdisk >> /var/tmp/rmdev.out.1
   sudo powermt remove dev=${disk}
   echo "Removed ${disk} "
done";i:1;N;i:2;N;}i:2;i:1341;}i:79;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1623;}i:80;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1623;}i:81;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:1623;}i:82;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1623;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Remove the device files";}i:2;i:1631;}i:84;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:51:"cat /var/tmp/rmdev.out.1 | xargs -n1 sudo rmdev -dl";i:1;N;i:2;N;}i:2;i:1660;}i:85;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1719;}i:86;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1719;}i:87;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1719;}i:88;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1719;}i:89;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1719;}i:90;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1719;}i:91;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1719;}i:92;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1719;}i:93;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1719;}}