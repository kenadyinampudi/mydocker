a:87:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"Rybnik - bad block recovery procedures";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:54;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:54;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:54;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" Wait for applications to go down.";}i:2;i:58;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:59:"sudo su -
cd /etc/rc.d/rc2.d
./K02content
ps -ef | grep sdb";i:1;N;i:2;N;}i:2;i:97;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:164;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:164;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:164;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:164;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Unmount the existing filesystems";}i:2;i:168;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:233:"sudo  umount /NEW/sapdb/SDB/sapdata6
sudo  umount /sapdb/SDB/sapdata
sudo  umount /sapdb/SDB/sapdata1
sudo  umount /sapdb/SDB/sapdata2
sudo  umount /sapdb/SDB/sapdata3
sudo  umount /sapdb/SDB/sapdata4
sudo  umount /sapdb/SDB/sapdata5";i:1;N;i:2;N;}i:2;i:206;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:447;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:447;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:447;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:447;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" Rename the filesystems with a prefix /corrupted";}i:2;i:451;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:472:"
sudo chfs -m /corrupted/NEW/sapdb/SDB/sapdata6 /NEW/sapdb/SDB/sapdata6
sudo chfs -m /corrupted/sapdb/SDB/sapdata      /sapdb/SDB/sapdata
sudo chfs -m /corrupted/sapdb/SDB/sapdata1     /sapdb/SDB/sapdata1
sudo chfs -m /corrupted/sapdb/SDB/sapdata2     /sapdb/SDB/sapdata2
sudo chfs -m /corrupted/sapdb/SDB/sapdata3     /sapdb/SDB/sapdata3
sudo chfs -m /corrupted/sapdb/SDB/sapdata4     /sapdb/SDB/sapdata4
sudo chfs -m /corrupted/sapdb/SDB/sapdata5     /sapdb/SDB/sapdata5";i:1;N;i:2;N;}i:2;i:504;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:984;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:984;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:984;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:984;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" Unmount the newly created filesystems";}i:2;i:988;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:268:"sudo umount /newlycreated/sapdb/SDB/sapdata
sudo umount /newlycreated/sapdb/SDB/sapdata1
sudo umount /newlycreated/sapdb/SDB/sapdata2
sudo umount /newlycreated/sapdb/SDB/sapdata3
sudo umount /newlycreated/sapdb/SDB/sapdata4
sudo umount /newlycreated/sapdb/SDB/sapdata5";i:1;N;i:2;N;}i:2;i:1031;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1307;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1307;}i:28;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1307;}i:29;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1307;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" Rename the newly created filesystems to the original name";}i:2;i:1311;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:394:"sudo chfs -m /sapdb/SDB/sapdata  /newlycreated/sapdb/SDB/sapdata
sudo chfs -m /sapdb/SDB/sapdata1 /newlycreated/sapdb/SDB/sapdata1
sudo chfs -m /sapdb/SDB/sapdata2 /newlycreated/sapdb/SDB/sapdata2
sudo chfs -m /sapdb/SDB/sapdata3 /newlycreated/sapdb/SDB/sapdata3
sudo chfs -m /sapdb/SDB/sapdata4 /newlycreated/sapdb/SDB/sapdata4
sudo chfs -m /sapdb/SDB/sapdata5 /newlycreated/sapdb/SDB/sapdata5";i:1;N;i:2;N;}i:2;i:1374;}i:32;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1776;}i:33;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1776;}i:34;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1776;}i:35;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1776;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Mount the new filesystems";}i:2;i:1780;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:184:"sudo mount /sapdb/SDB/sapdata
sudo mount /sapdb/SDB/sapdata1
sudo mount /sapdb/SDB/sapdata2
sudo mount /sapdb/SDB/sapdata3
sudo mount /sapdb/SDB/sapdata4
sudo mount /sapdb/SDB/sapdata5";i:1;N;i:2;N;}i:2;i:1811;}i:38;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2003;}i:39;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2003;}i:40;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2003;}i:41;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2003;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Handover the system to Kempe.";}i:2;i:2007;}i:43;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2037;}i:44;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2037;}i:45;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2037;}i:46;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2039;}i:47;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Backout procedure";i:1;i:2;i:2;i:2039;}i:2;i:2039;}i:48;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2039;}i:49;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2069;}i:50;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2069;}i:51;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2069;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:" Kempe to stop any applications or recovery procedures running.";}i:2;i:2073;}i:53;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2136;}i:54;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2136;}i:55;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2136;}i:56;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2136;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Unmount the new filesystems";}i:2;i:2140;}i:58;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:152:"echo "/sapdb/SDB/sapdata  /sapdb/SDB/sapdata1 /sapdb/SDB/sapdata2 \
/sapdb/SDB/sapdata3 /sapdb/SDB/sapdata4 /sapdb/SDB/sapdata5" | xargs -n1 sudo umount";i:1;N;i:2;N;}i:2;i:2173;}i:59;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2333;}i:60;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2333;}i:61;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2333;}i:62;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2333;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Rename the filesystems";}i:2;i:2337;}i:64;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:394:"sudo chfs -m /newlycreated/sapdb/SDB/sapdata  /sapdb/SDB/sapdata
sudo chfs -m /newlycreated/sapdb/SDB/sapdata1 /sapdb/SDB/sapdata1
sudo chfs -m /newlycreated/sapdb/SDB/sapdata2 /sapdb/SDB/sapdata2
sudo chfs -m /newlycreated/sapdb/SDB/sapdata3 /sapdb/SDB/sapdata3
sudo chfs -m /newlycreated/sapdb/SDB/sapdata4 /sapdb/SDB/sapdata4
sudo chfs -m /newlycreated/sapdb/SDB/sapdata5 /sapdb/SDB/sapdata5";i:1;N;i:2;N;}i:2;i:2365;}i:65;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2767;}i:66;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2767;}i:67;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2767;}i:68;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2767;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Rename the old filesystems";}i:2;i:2771;}i:70;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:472:"
sudo chfs -m /NEW/sapdb/SDB/sapdata6 /corrupted/NEW/sapdb/SDB/sapdata6
sudo chfs -m /sapdb/SDB/sapdata      /corrupted/sapdb/SDB/sapdata
sudo chfs -m /sapdb/SDB/sapdata1     /corrupted/sapdb/SDB/sapdata1
sudo chfs -m /sapdb/SDB/sapdata2     /corrupted/sapdb/SDB/sapdata2
sudo chfs -m /sapdb/SDB/sapdata3     /corrupted/sapdb/SDB/sapdata3
sudo chfs -m /sapdb/SDB/sapdata4     /corrupted/sapdb/SDB/sapdata4
sudo chfs -m /sapdb/SDB/sapdata5     /corrupted/sapdb/SDB/sapdata5";i:1;N;i:2;N;}i:2;i:2803;}i:71;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3283;}i:72;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3283;}i:73;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3283;}i:74;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3283;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Mount the old filesystems";}i:2;i:3287;}i:76;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:174:"echo "/NEW/sapdb/SDB/sapdata6 /sapdb/SDB/sapdata /sapdb/SDB/sapdata1 \
/sapdb/SDB/sapdata2 /sapdb/SDB/sapdata3 /sapdb/SDB/sapdata4 /sapdb/SDB/sapdata5" | xargs -n1 sudo mount";i:1;N;i:2;N;}i:2;i:3318;}i:77;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3500;}i:78;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3500;}i:79;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3500;}i:80;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3500;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Handover to Kempe for startup";}i:2;i:3504;}i:82;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3534;}i:83;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3534;}i:84;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3534;}i:85;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3534;}i:86;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3534;}}