a:81:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Oracle Forms cutover plan";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:41;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:41;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:41;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" Unmount original filesystems on pcdcforaxdb01";}i:2;i:45;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:447:"sudo umount /oracle/PFOR/12102
sudo umount /oracle/PFOR/forms
sudo umount /oracle/PFOR/reorg
sudo umount /oracle/PFOR/origlogC
sudo umount /oracle/PFOR/origlogB
sudo umount /oracle/PFOR/origlogA
sudo umount /oracle/PFOR/mirrlogC
sudo umount /oracle/PFOR/mirrlogB
sudo umount /oracle/PFOR/mirrlogA
sudo umount /oracle/PFOR/data3
sudo umount /oracle/PFOR/data2
sudo umount /oracle/PFOR/data1
sudo umount /oracle/PFOR/archive
sudo umount /oracle/PFOR";i:1;N;i:2;N;}i:2;i:96;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:551;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:551;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:551;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:551;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" Change mountpoints for original filesystems";}i:2;i:555;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:687:"sudo chfs -m /OLD/oracle/PFOR /oracle/PFOR
sudo chfs -m /OLD/oracle/PFOR/archive /oracle/PFOR/archive
sudo chfs -m /OLD/oracle/PFOR/data1 /oracle/PFOR/data1
sudo chfs -m /OLD/oracle/PFOR/data2 /oracle/PFOR/data2
sudo chfs -m /OLD/oracle/PFOR/data3 /oracle/PFOR/data3
sudo chfs -m /OLD/oracle/PFOR/mirrlogA /oracle/PFOR/mirrlogA
sudo chfs -m /OLD/oracle/PFOR/mirrlogB /oracle/PFOR/mirrlogB
sudo chfs -m /OLD/oracle/PFOR/mirrlogC /oracle/PFOR/mirrlogC
sudo chfs -m /OLD/oracle/PFOR/origlogA /oracle/PFOR/origlogA
sudo chfs -m /OLD/oracle/PFOR/origlogB /oracle/PFOR/origlogB
sudo chfs -m /OLD/oracle/PFOR/origlogC /oracle/PFOR/origlogC
sudo chfs -m /OLD/oracle/PFOR/forms /oracle/PFOR/forms";i:1;N;i:2;N;}i:2;i:604;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1299;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1299;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1299;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1299;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:" Login to pafodb01 as x1vasuna and copy the filesystems to pcdcforaxdb01";}i:2;i:1303;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1375;}i:20;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1375;}i:21;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1375;}i:22;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1375;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Thread 1";}i:2;i:1381;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:773:"date
sudo rsync --delete -ax /oracle/PFOR/          pcdcforaxdb01.driv.com:/NEW/oracle/PFOR/
sudo rsync --delete -ax /oracle/PFOR/mirrlogA/ pcdcforaxdb01.driv.com:/NEW/oracle/PFOR/mirrlogA/
sudo rsync --delete -ax /oracle/PFOR/mirrlogB/ pcdcforaxdb01.driv.com:/NEW/oracle/PFOR/mirrlogB/
sudo rsync --delete -ax /oracle/PFOR/mirrlogC/ pcdcforaxdb01.driv.com:/NEW/oracle/PFOR/mirrlogC/
sudo rsync --delete -ax /oracle/PFOR/origlogA/ pcdcforaxdb01.driv.com:/NEW/oracle/PFOR/origlogA/
sudo rsync --delete -ax /oracle/PFOR/origlogB/ pcdcforaxdb01.driv.com:/NEW/oracle/PFOR/origlogB/
sudo rsync --delete -ax /oracle/PFOR/origlogC/ pcdcforaxdb01.driv.com:/NEW/oracle/PFOR/origlogC/
sudo rsync --delete -ax /oracle/PFOR/forms/    pcdcforaxdb01.driv.com:/NEW/oracle/PFOR/forms/
date";i:1;N;i:2;N;}i:2;i:1395;}i:25;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2176;}i:26;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2176;}i:27;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2176;}i:28;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2176;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Thread 2";}i:2;i:2182;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:103:"date
sudo rsync --delete -ax /oracle/PFOR/data1/    pcdcforaxdb01.driv.com:/NEW/oracle/PFOR/data1/
date";i:1;N;i:2;N;}i:2;i:2196;}i:31;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2307;}i:32;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2307;}i:33;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2307;}i:34;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2307;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Thread 3";}i:2;i:2313;}i:36;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:103:"date
sudo rsync --delete -ax /oracle/PFOR/data2/    pcdcforaxdb01.driv.com:/NEW/oracle/PFOR/data2/
date";i:1;N;i:2;N;}i:2;i:2327;}i:37;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2438;}i:38;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2438;}i:39;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2438;}i:40;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2438;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Thread 4";}i:2;i:2444;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:103:"date
sudo rsync --delete -ax /oracle/PFOR/data3/    pcdcforaxdb01.driv.com:/NEW/oracle/PFOR/data3/
date";i:1;N;i:2;N;}i:2;i:2458;}i:43;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2569;}i:44;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2569;}i:45;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2569;}i:46;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2569;}i:47;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2569;}i:48;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2569;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:" Login to pcdcforaxdb01 and unmount the /NEW filesystems";}i:2;i:2573;}i:50;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:433:"sudo umount /NEW/oracle/PFOR/forms
sudo umount /NEW/oracle/PFOR/origlogC
sudo umount /NEW/oracle/PFOR/origlogB
sudo umount /NEW/oracle/PFOR/origlogA
sudo umount /NEW/oracle/PFOR/mirrlogC
sudo umount /NEW/oracle/PFOR/mirrlogB
sudo umount /NEW/oracle/PFOR/mirrlogA
sudo umount /NEW/oracle/PFOR/data3
sudo umount /NEW/oracle/PFOR/data2
sudo umount /NEW/oracle/PFOR/data1
sudo umount /NEW/oracle/PFOR/archive
sudo umount /NEW/oracle/PFOR";i:1;N;i:2;N;}i:2;i:2634;}i:51;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3075;}i:52;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3075;}i:53;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3075;}i:54;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3075;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" Rename the /NEW filesystems to original names";}i:2;i:3079;}i:56;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:687:"sudo chfs -m /oracle/PFOR /NEW/oracle/PFOR
sudo chfs -m /oracle/PFOR/archive /NEW/oracle/PFOR/archive
sudo chfs -m /oracle/PFOR/data1 /NEW/oracle/PFOR/data1
sudo chfs -m /oracle/PFOR/data2 /NEW/oracle/PFOR/data2
sudo chfs -m /oracle/PFOR/data3 /NEW/oracle/PFOR/data3
sudo chfs -m /oracle/PFOR/forms /NEW/oracle/PFOR/forms
sudo chfs -m /oracle/PFOR/mirrlogA /NEW/oracle/PFOR/mirrlogA
sudo chfs -m /oracle/PFOR/mirrlogB /NEW/oracle/PFOR/mirrlogB
sudo chfs -m /oracle/PFOR/mirrlogC /NEW/oracle/PFOR/mirrlogC
sudo chfs -m /oracle/PFOR/origlogA /NEW/oracle/PFOR/origlogA
sudo chfs -m /oracle/PFOR/origlogB /NEW/oracle/PFOR/origlogB
sudo chfs -m /oracle/PFOR/origlogC /NEW/oracle/PFOR/origlogC";i:1;N;i:2;N;}i:2;i:3130;}i:57;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3825;}i:58;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3825;}i:59;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3825;}i:60;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3825;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Mount the filesystems";}i:2;i:3829;}i:62;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:373:"sudo mount /oracle/PFOR
sudo mount /oracle/PFOR/archive
sudo mount /oracle/PFOR/data1
sudo mount /oracle/PFOR/data2
sudo mount /oracle/PFOR/data3
sudo mount /oracle/PFOR/mirrlogA
sudo mount /oracle/PFOR/mirrlogB
sudo mount /oracle/PFOR/mirrlogC
sudo mount /oracle/PFOR/origlogA
sudo mount /oracle/PFOR/origlogB
sudo mount /oracle/PFOR/origlogC
sudo mount /oracle/PFOR/forms";i:1;N;i:2;N;}i:2;i:3856;}i:63;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4237;}i:64;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4237;}i:65;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4237;}i:66;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4237;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" Mount the filesystems we did not refresh";}i:2;i:4241;}i:68;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:59:"sudo mount /oracle/PFOR/12102
sudo mount /oracle/PFOR/reorg";i:1;N;i:2;N;}i:2;i:4287;}i:69;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4354;}i:70;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4354;}i:71;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4354;}i:72;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4354;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Handover to ";}i:2;i:4358;}i:74;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"DBA";}i:2;i:4371;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"/Middleware.";}i:2;i:4374;}i:76;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4386;}i:77;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4386;}i:78;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4386;}i:79;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4386;}i:80;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4386;}}