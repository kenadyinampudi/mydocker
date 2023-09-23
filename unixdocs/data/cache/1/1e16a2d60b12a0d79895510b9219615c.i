a:62:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"qehrdb01 cleanup work";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:37;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:37;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:37;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:41;}i:7;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"DBA";}i:2;i:42;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" / Basis resource to shutdown SAP and Database on qehrdb01";}i:2;i:45;}i:9;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:103;}i:10;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:103;}i:11;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:103;}i:12;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:103;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Shutdown and activate qehrdb01.";}i:2;i:107;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:16:"sudo shutdown -F";i:1;N;i:2;N;}i:2;i:144;}i:15;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:168;}i:16;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:168;}i:17;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:168;}i:18;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:168;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" Unmount the filesystems that we do not need to copy over";}i:2;i:172;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:734:"sudo umount /oracle/H1T/sapreorg 
sudo umount /oracle/H1T/sapdata9
sudo umount /oracle/H1T/sapdata8 
sudo umount /oracle/H1T/sapdata7 
sudo umount /oracle/H1T/sapdata6 
sudo umount /oracle/H1T/sapdata5 
sudo umount /oracle/H1T/sapdata4
sudo umount /oracle/H1T/sapdata3
sudo umount /oracle/H1T/sapdata2
sudo umount /oracle/H1T/sapdata15
sudo umount /oracle/H1T/sapdata14
sudo umount /oracle/H1T/sapdata13
sudo umount /oracle/H1T/sapdata12
sudo umount /oracle/H1T/sapdata11
sudo umount /oracle/H1T/sapdata10
sudo umount /oracle/H1T/sapdata1
sudo umount /oracle/H1T/saparch
sudo umount /oracle/H1T/origlogB
sudo umount /oracle/H1T/origlogA
sudo umount /oracle/H1T/oraarch
sudo umount /oracle/H1T/mirrlogB
sudo umount /oracle/H1T/mirrlogA";i:1;N;i:2;N;}i:2;i:234;}i:21;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:976;}i:22;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:976;}i:23;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:976;}i:24;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:976;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" Rsync the filesystems that we need to copy over";}i:2;i:980;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:275:"sudo rsync -avv /oracle/H1T/11203/ /NEW/oracle/H1T/11203/
sudo rsync -avv /oracle/H1T/ /NEW/oracle/H1T/
sudo rsync -avv /sapcomm/H1T/merge-na-eu-in/ /NEW/sapcomm/H1T/merge-na-eu-in/
sudo rsync -avv /sapmnt/H1T/ /NEW/sapmnt/H1T/
sudo rsync -avv /usr/sap/H1T/ /NEW/usr/sap/H1T/";i:1;N;i:2;N;}i:2;i:1033;}i:27;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1316;}i:28;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1316;}i:29;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1316;}i:30;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1316;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Unmount the old H1T filesystems";}i:2;i:1320;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:149:"for fs in /usr/sap/H1T /sapmnt/H1T /sapcomm/H1T/merge-na-eu-in /oracle/H1T/11203 /oracle/H1T
do
   echo "Unmounting ${fs} "
   sudo umount ${fs}
done";i:1;N;i:2;N;}i:2;i:1357;}i:33;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1514;}i:34;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1514;}i:35;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1514;}i:36;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1514;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Rename the old filesystems";}i:2;i:1518;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1556:"sudo chfs -m /OLD/oracle/H1T /oracle/H1T
sudo chfs -m /OLD/oracle/H1T/11203 /oracle/H1T/11203
sudo chfs -m /OLD/oracle/H1T/mirrlogA /oracle/H1T/mirrlogA
sudo chfs -m /OLD/oracle/H1T/mirrlogB /oracle/H1T/mirrlogB
sudo chfs -m /OLD/oracle/H1T/oraarch /oracle/H1T/oraarch
sudo chfs -m /OLD/oracle/H1T/origlogA /oracle/H1T/origlogA
sudo chfs -m /OLD/oracle/H1T/origlogB /oracle/H1T/origlogB
sudo chfs -m /OLD/oracle/H1T/saparch /oracle/H1T/saparch
sudo chfs -m /OLD/oracle/H1T/sapdata1 /oracle/H1T/sapdata1
sudo chfs -m /OLD/oracle/H1T/sapdata10 /oracle/H1T/sapdata10
sudo chfs -m /OLD/oracle/H1T/sapdata11 /oracle/H1T/sapdata11
sudo chfs -m /OLD/oracle/H1T/sapdata12 /oracle/H1T/sapdata12
sudo chfs -m /OLD/oracle/H1T/sapdata13 /oracle/H1T/sapdata13
sudo chfs -m /OLD/oracle/H1T/sapdata14 /oracle/H1T/sapdata14
sudo chfs -m /OLD/oracle/H1T/sapdata15 /oracle/H1T/sapdata15
sudo chfs -m /OLD/oracle/H1T/sapdata2 /oracle/H1T/sapdata2
sudo chfs -m /OLD/oracle/H1T/sapdata3 /oracle/H1T/sapdata3
sudo chfs -m /OLD/oracle/H1T/sapdata4 /oracle/H1T/sapdata4
sudo chfs -m /OLD/oracle/H1T/sapdata5 /oracle/H1T/sapdata5
sudo chfs -m /OLD/oracle/H1T/sapdata6 /oracle/H1T/sapdata6
sudo chfs -m /OLD/oracle/H1T/sapdata7 /oracle/H1T/sapdata7
sudo chfs -m /OLD/oracle/H1T/sapdata8 /oracle/H1T/sapdata8
sudo chfs -m /OLD/oracle/H1T/sapdata9 /oracle/H1T/sapdata9
sudo chfs -m /OLD/oracle/H1T/sapreorg /oracle/H1T/sapreorg
sudo chfs -m /OLD/sapcomm/H1T/merge-na-eu-in /sapcomm/H1T/merge-na-eu-in
sudo chfs -m /OLD/sapmnt/H1T /sapmnt/H1T
sudo chfs -m /OLD/usr/sap/H1T /usr/sap/H1T";i:1;N;i:2;N;}i:2;i:1550;}i:39;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3114;}i:40;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3114;}i:41;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3114;}i:42;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3114;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Unmount the new filesystems";}i:2;i:3118;}i:44;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:707:"for fs in /NEW/usr/sap/H1T /NEW/sapmnt/H1T /NEW/sapcomm/H1T/merge-na-eu-in /NEW/oracle/H1T/sapreorg \
/NEW/oracle/H1T/sapdata9 /NEW/oracle/H1T/sapdata8 /NEW/oracle/H1T/sapdata7 /NEW/oracle/H1T/sapdata6 \
/NEW/oracle/H1T/sapdata5 /NEW/oracle/H1T/sapdata4 /NEW/oracle/H1T/sapdata3 /NEW/oracle/H1T/sapdata2 \
/NEW/oracle/H1T/sapdata15 /NEW/oracle/H1T/sapdata14 /NEW/oracle/H1T/sapdata13 /NEW/oracle/H1T/sapdata12 \
/NEW/oracle/H1T/sapdata11 /NEW/oracle/H1T/sapdata10 /NEW/oracle/H1T/sapdata1 /NEW/oracle/H1T/saparch \
/NEW/oracle/H1T/origlogB /NEW/oracle/H1T/origlogA /NEW/oracle/H1T/oraarch /NEW/oracle/H1T/mirrlogB \
/NEW/oracle/H1T/mirrlogA /NEW/oracle/H1T/11203 /NEW/oracle/H1T
do
   sudo umount ${fs}
done";i:1;N;i:2;N;}i:2;i:3151;}i:45;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3866;}i:46;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3866;}i:47;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3866;}i:48;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3866;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Rename the new filesystems";}i:2;i:3870;}i:50;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1556:"sudo chfs -m /oracle/H1T /NEW/oracle/H1T
sudo chfs -m /oracle/H1T/11203 /NEW/oracle/H1T/11203
sudo chfs -m /oracle/H1T/mirrlogA /NEW/oracle/H1T/mirrlogA
sudo chfs -m /oracle/H1T/mirrlogB /NEW/oracle/H1T/mirrlogB
sudo chfs -m /oracle/H1T/oraarch /NEW/oracle/H1T/oraarch
sudo chfs -m /oracle/H1T/origlogA /NEW/oracle/H1T/origlogA
sudo chfs -m /oracle/H1T/origlogB /NEW/oracle/H1T/origlogB
sudo chfs -m /oracle/H1T/saparch /NEW/oracle/H1T/saparch
sudo chfs -m /oracle/H1T/sapdata1 /NEW/oracle/H1T/sapdata1
sudo chfs -m /oracle/H1T/sapdata10 /NEW/oracle/H1T/sapdata10
sudo chfs -m /oracle/H1T/sapdata11 /NEW/oracle/H1T/sapdata11
sudo chfs -m /oracle/H1T/sapdata12 /NEW/oracle/H1T/sapdata12
sudo chfs -m /oracle/H1T/sapdata13 /NEW/oracle/H1T/sapdata13
sudo chfs -m /oracle/H1T/sapdata14 /NEW/oracle/H1T/sapdata14
sudo chfs -m /oracle/H1T/sapdata15 /NEW/oracle/H1T/sapdata15
sudo chfs -m /oracle/H1T/sapdata2 /NEW/oracle/H1T/sapdata2
sudo chfs -m /oracle/H1T/sapdata3 /NEW/oracle/H1T/sapdata3
sudo chfs -m /oracle/H1T/sapdata4 /NEW/oracle/H1T/sapdata4
sudo chfs -m /oracle/H1T/sapdata5 /NEW/oracle/H1T/sapdata5
sudo chfs -m /oracle/H1T/sapdata6 /NEW/oracle/H1T/sapdata6
sudo chfs -m /oracle/H1T/sapdata7 /NEW/oracle/H1T/sapdata7
sudo chfs -m /oracle/H1T/sapdata8 /NEW/oracle/H1T/sapdata8
sudo chfs -m /oracle/H1T/sapdata9 /NEW/oracle/H1T/sapdata9
sudo chfs -m /oracle/H1T/sapreorg /NEW/oracle/H1T/sapreorg
sudo chfs -m /sapcomm/H1T/merge-na-eu-in /NEW/sapcomm/H1T/merge-na-eu-in
sudo chfs -m /sapmnt/H1T /NEW/sapmnt/H1T
sudo chfs -m /usr/sap/H1T /NEW/usr/sap/H1T";i:1;N;i:2;N;}i:2;i:3902;}i:51;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5466;}i:52;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5466;}i:53;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5466;}i:54;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5466;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Mount the new filesystems";}i:2;i:5470;}i:56;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:596:"for fs in /oracle/H1T /oracle/H1T/11203 /oracle/H1T/mirrlogA /oracle/H1T/mirrlogB /oracle/H1T/oraarch \
/oracle/H1T/origlogA /oracle/H1T/origlogB /oracle/H1T/saparch /oracle/H1T/sapdata1 /oracle/H1T/sapdata10 \
/oracle/H1T/sapdata11 /oracle/H1T/sapdata12 /oracle/H1T/sapdata13 /oracle/H1T/sapdata14 /oracle/H1T/sapdata15 \
/oracle/H1T/sapdata2 /oracle/H1T/sapdata3 /oracle/H1T/sapdata4 /oracle/H1T/sapdata5 /oracle/H1T/sapdata6 \
/oracle/H1T/sapdata7 /oracle/H1T/sapdata8 /oracle/H1T/sapdata9 /oracle/H1T/sapreorg /sapcomm/H1T/merge-na-eu-in \
/sapmnt/H1T /usr/sap/H1T
do
   sudo mount ${fs}
done";i:1;N;i:2;N;}i:2;i:5501;}i:57;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6105;}i:58;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6105;}i:59;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6105;}i:60;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6105;}i:61;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6105;}}