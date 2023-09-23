a:84:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"tsqa1d02 migration";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:35;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"Migrate these filesystems from rootvg to datavg01";}i:2;i:37;}i:6;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:86;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:88;}i:8;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:312:"/application/CA
/usr/sap/QEP
/oracle
/oracle/client
/oracle/QEP
/oracle/QEP/102_64
/oracle/QEP/origlogA
/oracle/QEP/origlogB
/oracle/QEP/mirrlogA
/oracle/QEP/mirrlogB
/oracle/QEP/sapdata1
/oracle/QEP/sapdata2
/oracle/QEP/sapdata3
/oracle/QEP/sapdata4
/oracle/QEP/oraarch
/sapmnt/QEP
/instdir
/oracle/QEP/sapreorg";i:1;N;i:2;N;}i:2;i:95;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:95;}i:10;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:417;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"Procedure";}i:2;i:419;}i:12;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:428;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:430;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:431;}i:15;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:431;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:431;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:431;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" A couple of days in advance, execute these rsyncs.";}i:2;i:435;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:247:"sudo rsync -avv /application/CA/ /new/application/CA/
sudo rsync -avv /instdir/ /new/instdir/
sudo rsync -avv /usr/sap/QEP/ /new/usr/sap/QEP/
sudo rsync -avv /sapmnt/QEP/ /new/sapmnt/QEP/
sudo rsync -avv /oracle/QEP/102_64/ /new/oracle/QEP/102_64/";i:1;N;i:2;N;}i:2;i:491;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:746;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:746;}i:22;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:746;}i:23;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:747;}i:24;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:747;}i:25;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:747;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:" During the outage after all applications are down, execute these rsyncs.";}i:2;i:751;}i:27;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:824;}i:28;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:824;}i:29;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:824;}i:30;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:824;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Migrate non oracle filesystems";}i:2;i:830;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:299:"sudo rsync -avv /application/CA/ /new/application/CA/
sudo rsync -avv /instdir/ /new/instdir/
sudo rsync -avv /oracle/client/ /new/oracle/client/
sudo rsync -avv /usr/sap/QEP/ /new/usr/sap/QEP/
sudo rsync -avv /sapmnt/QEP/ /new/sapmnt/QEP/
sudo rsync -avv /oracle/QEP/102_64/ /new/oracle/QEP/102_64/";i:1;N;i:2;N;}i:2;i:866;}i:33;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1173;}i:34;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1173;}i:35;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1173;}i:36;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1173;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:" Migrate oracle filesystems. Run them all in parallel";}i:2;i:1179;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:701:"sudo rsync -avv /oracle/QEP/sapreorg/ /new/oracle/QEP/sapreorg/
sudo rsync -avv /oracle/QEP/origlogA/ /new/oracle/QEP/origlogA/
sudo rsync -avv /oracle/QEP/origlogB/ /new/oracle/QEP/origlogB/
sudo rsync -avv /oracle/QEP/mirrlogA/ /new/oracle/QEP/mirrlogA/
sudo rsync -avv /oracle/QEP/mirrlogB/ /new/oracle/QEP/mirrlogB/
sudo rsync -avv /oracle/QEP/sapdata1/ /new/oracle/QEP/sapdata1/
sudo rsync -avv /oracle/QEP/sapdata2/ /new/oracle/QEP/sapdata2/
sudo rsync -avv /oracle/QEP/sapdata3/ /new/oracle/QEP/sapdata3/
sudo rsync -avv /oracle/QEP/sapdata4/ /new/oracle/QEP/sapdata4/
sudo rsync -avv /oracle/QEP/oraarch/ /new/oracle/QEP/oraarch/
sudo rsync -avv /oracle/QEP/sapreorg/ /new/oracle/QEP/sapreorg/";i:1;N;i:2;N;}i:2;i:1237;}i:39;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1946;}i:40;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1946;}i:41;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1946;}i:42;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1946;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:" After all the above rsyncs have completed, rsync the base /oracle filesystem";}i:2;i:1952;}i:44;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:37:"sudo rsync -avv /oracle/ /new/oracle/";i:1;N;i:2;N;}i:2;i:2034;}i:45;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2079;}i:46;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2079;}i:47;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2079;}i:48;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2079;}i:49;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2079;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2079;}i:51;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2081;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Rename filesystems ";}i:2;i:2083;}i:53;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2103;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:2105;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2106;}i:56;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2106;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2106;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2106;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Unmount all filesystems";}i:2;i:2110;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:744:"for fs in /usr/sap/QEP /sapmnt/QEP /oracle/client /oracle/QEP/sapreorg /oracle/QEP/sapdata4 \
/oracle/QEP/sapdata3 /oracle/QEP/sapdata2 /oracle/QEP/sapdata1 /oracle/QEP/origlogB /oracle/QEP/origlogA /oracle/QEP/oraarch \
/oracle/QEP/mirrlogB /oracle/QEP/mirrlogA /oracle/QEP/102_64 /oracle/QEP /oracle /new/usr/sap/QEP /new/sapmnt/QEP /new/oracle/client \
/new/oracle/QEP/sapreorg /new/oracle/QEP/sapdata4 /new/oracle/QEP/sapdata3 /new/oracle/QEP/sapdata2 /new/oracle/QEP/sapdata1 \
/new/oracle/QEP/origlogB /new/oracle/QEP/origlogA /new/oracle/QEP/oraarch /new/oracle/QEP/mirrlogB /new/oracle/QEP/mirrlogA \
/new/oracle/QEP/102_64 /new/oracle/QEP /new/oracle /new/instdir /new/application/CA /instdir /application/CA
do
   sudo umount $fs
done";i:1;N;i:2;N;}i:2;i:2139;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2891;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2891;}i:63;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2891;}i:64;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2891;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Rename old filesystems";}i:2;i:2895;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:931:"sudo chfs -m /OLD/application/CA /application/CA
sudo chfs -m /OLD/oracle/QEP/sapreorg /oracle/QEP/sapreorg
sudo chfs -m /OLD/instdir /instdir
sudo chfs -m /OLD/usr/sap/QEP /usr/sap/QEP
sudo chfs -m /OLD/oracle /oracle
sudo chfs -m /OLD/oracle/client /oracle/client
sudo chfs -m /OLD/oracle/QEP /oracle/QEP
sudo chfs -m /OLD/oracle/QEP/102_64 /oracle/QEP/102_64
sudo chfs -m /OLD/oracle/QEP/origlogA /oracle/QEP/origlogA
sudo chfs -m /OLD/oracle/QEP/origlogB /oracle/QEP/origlogB
sudo chfs -m /OLD/oracle/QEP/mirrlogA /oracle/QEP/mirrlogA
sudo chfs -m /OLD/oracle/QEP/mirrlogB /oracle/QEP/mirrlogB
sudo chfs -m /OLD/oracle/QEP/sapdata1 /oracle/QEP/sapdata1
sudo chfs -m /OLD/oracle/QEP/sapdata2 /oracle/QEP/sapdata2
sudo chfs -m /OLD/oracle/QEP/sapdata3 /oracle/QEP/sapdata3
sudo chfs -m /OLD/oracle/QEP/sapdata4 /oracle/QEP/sapdata4
sudo chfs -m /OLD/oracle/QEP/oraarch /oracle/QEP/oraarch
sudo chfs -m /OLD/sapmnt/QEP /sapmnt/QEP";i:1;N;i:2;N;}i:2;i:2923;}i:67;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3862;}i:68;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3862;}i:69;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3862;}i:70;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3862;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" Change the mount point of the new filesystems";}i:2;i:3866;}i:72;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:931:"sudo chfs -m /application/CA /new/application/CA
sudo chfs -m /instdir /new/instdir
sudo chfs -m /oracle /new/oracle
sudo chfs -m /oracle/QEP /new/oracle/QEP
sudo chfs -m /oracle/QEP/102_64 /new/oracle/QEP/102_64
sudo chfs -m /oracle/QEP/mirrlogA /new/oracle/QEP/mirrlogA
sudo chfs -m /oracle/QEP/mirrlogB /new/oracle/QEP/mirrlogB
sudo chfs -m /oracle/QEP/oraarch /new/oracle/QEP/oraarch
sudo chfs -m /oracle/QEP/origlogA /new/oracle/QEP/origlogA
sudo chfs -m /oracle/QEP/origlogB /new/oracle/QEP/origlogB
sudo chfs -m /oracle/QEP/sapdata1 /new/oracle/QEP/sapdata1
sudo chfs -m /oracle/QEP/sapdata2 /new/oracle/QEP/sapdata2
sudo chfs -m /oracle/QEP/sapdata3 /new/oracle/QEP/sapdata3
sudo chfs -m /oracle/QEP/sapdata4 /new/oracle/QEP/sapdata4
sudo chfs -m /oracle/QEP/sapreorg /new/oracle/QEP/sapreorg
sudo chfs -m /oracle/client /new/oracle/client
sudo chfs -m /sapmnt/QEP /new/sapmnt/QEP
sudo chfs -m /usr/sap/QEP /new/usr/sap/QEP";i:1;N;i:2;N;}i:2;i:3917;}i:73;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4856;}i:74;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4856;}i:75;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4856;}i:76;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4856;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Mount the new filesystems";}i:2;i:4860;}i:78;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:50:"sudo lsvgfs datavg01 | sort | xargs -n1 sudo mount";i:1;N;i:2;N;}i:2;i:4891;}i:79;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4949;}i:80;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4949;}i:81;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:4949;}i:82;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4950;}i:83;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4950;}}