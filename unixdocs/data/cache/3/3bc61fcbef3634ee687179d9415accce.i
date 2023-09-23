a:132:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Storage Migration - tamon055";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:45;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Shutdown Applications";i:1;i:2;i:2;i:45;}i:2;i:45;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:45;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:79;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:79;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:79;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:" Run the RC script that brings down application";}i:2;i:83;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:99:"sudo /etc/rc.d/rc2.d/K02content
sudo /etc/rc.d/rc2.d/K02plotmng
sudo /etc/rc.d/rc2.d/K02UnicenterAT";i:1;N;i:2;N;}i:2;i:135;}i:11;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:242;}i:12;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:242;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:242;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:242;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" Make sure applications are shutdown.";}i:2;i:246;}i:16;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:283;}i:17;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:283;}i:18;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:283;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:285;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Fix NTP";i:1;i:2;i:2;i:285;}i:2;i:285;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:285;}i:22;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:305;}i:23;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:305;}i:24;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:305;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" Fix NTP";}i:2;i:309;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:204:"sudo cp /etc/ntp.conf /etc/ntp.conf.07262014
sudo cp /home/x1kxk630/sanmigration/ntp.conf /etc/ntp.conf
sudo stopsrc -s xntpd
sudo chrctcp -S -a xntpd
date ; sudo ntpdate -u 10.1.1.1 ; date
sudo xntpdc -l";i:1;N;i:2;N;}i:2;i:322;}i:27;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:534;}i:28;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:534;}i:29;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:534;}i:30;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:536;}i:31;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Start the copy process";i:1;i:2;i:2;i:536;}i:2;i:536;}i:32;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:536;}i:33;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:571;}i:34;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:571;}i:35;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:571;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:" Rename old filesystems with a /OLD prefix and disable automount";}i:2;i:575;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1065:"sudo chfs -A no -m /OLD/oracle /oracle
sudo chfs -A no -m /OLD/sapdb /sapdb
sudo chfs -A no -m /OLD/sapdb/CDB /sapdb/CDB
sudo chfs -A no -m /OLD/sapdb/CDB/archivelog /sapdb/CDB/archivelog
sudo chfs -A no -m /OLD/sapdb/CDB/reorg /sapdb/CDB/reorg
sudo chfs -A no -m /OLD/sapdb/CDB/sapdata /sapdb/CDB/sapdata
sudo chfs -A no -m /OLD/sapdb/CDB/saplog /sapdb/CDB/saplog
sudo chfs -A no -m /OLD/sapdb/SDB /sapdb/SDB
sudo chfs -A no -m /OLD/sapdb/SDB/archivelog /sapdb/SDB/archivelog
sudo chfs -A no -m /OLD/sapdb/SDB/reorg /sapdb/SDB/reorg
sudo chfs -A no -m /OLD/sapdb/SDB/sapdata /sapdb/SDB/sapdata
sudo chfs -A no -m /OLD/sapdb/SDB/saplog /sapdb/SDB/saplog
sudo chfs -A no -m /OLD/IOS/software /IOS/software
sudo chfs -A no -m /OLD/opt/seal /opt/seal
sudo chfs -A no -m /OLD/application /application
sudo chfs -A no -m /OLD/application/plpcs /application/plpcs
sudo chfs -A no -m /OLD/application/plpcsc /application/plpcsc
sudo chfs -A no -m /OLD/home/dataload /home/dataload
sudo chfs -A no -m /OLD/opt/CA /opt/CA
sudo chfs -A no -m /OLD/sapdb/backups /sapdb/backups";i:1;N;i:2;N;}i:2;i:644;}i:38;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1717;}i:39;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1717;}i:40;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1717;}i:41;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1717;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Unmount the old mounts";}i:2;i:1721;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:542:"sudo umount /sapdb/backups
sudo umount /sapdb/SDB/saplog
sudo umount /sapdb/SDB/sapdata
sudo umount /sapdb/SDB/reorg
sudo umount /sapdb/SDB/archivelog
sudo umount /sapdb/SDB
sudo umount /sapdb/CDB/saplog
sudo umount /sapdb/CDB/sapdata
sudo umount /sapdb/CDB/reorg
sudo umount /sapdb/CDB/archivelog
sudo umount /sapdb/CDB
sudo umount /sapdb
sudo umount /oracle
sudo umount /opt/seal
sudo umount /opt/CA
sudo umount /home/dataload
sudo umount /application/plpcsc
sudo umount /application/plpcs
sudo umount /application
sudo umount /IOS/software";i:1;N;i:2;N;}i:2;i:1749;}i:44;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2299;}i:45;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2299;}i:46;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2299;}i:47;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2299;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Mount the old filesystems";}i:2;i:2303;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:602:"sudo mount /OLD/oracle
sudo mount /OLD/sapdb
sudo mount /OLD/sapdb/CDB
sudo mount /OLD/sapdb/CDB/archivelog
sudo mount /OLD/sapdb/CDB/reorg
sudo mount /OLD/sapdb/CDB/sapdata
sudo mount /OLD/sapdb/CDB/saplog
sudo mount /OLD/sapdb/SDB
sudo mount /OLD/sapdb/SDB/archivelog
sudo mount /OLD/sapdb/SDB/reorg
sudo mount /OLD/sapdb/SDB/sapdata
sudo mount /OLD/sapdb/SDB/saplog
sudo mount /OLD/IOS/software
sudo mount /OLD/opt/seal
sudo mount /OLD/application
sudo mount /OLD/application/plpcs
sudo mount /OLD/application/plpcsc
sudo mount /OLD/home/dataload
sudo mount /OLD/opt/CA
sudo mount /OLD/sapdb/backups";i:1;N;i:2;N;}i:2;i:2334;}i:50;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2944;}i:51;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2944;}i:52;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2944;}i:53;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2944;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Start the copy processes";}i:2;i:2948;}i:55;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2973;}i:56;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2973;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2973;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2973;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Thread 1";}i:2;i:2979;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"sudo /home/x1kxk630/sanmigration/thread1";i:1;N;i:2;N;}i:2;i:2993;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3041;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3041;}i:63;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3041;}i:64;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3041;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Thread 2";}i:2;i:3047;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"sudo /home/x1kxk630/sanmigration/thread2";i:1;N;i:2;N;}i:2;i:3061;}i:67;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3109;}i:68;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3109;}i:69;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3109;}i:70;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3109;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Thread 3";}i:2;i:3115;}i:72;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"sudo /home/x1kxk630/sanmigration/thread3";i:1;N;i:2;N;}i:2;i:3129;}i:73;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3177;}i:74;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3177;}i:75;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3177;}i:76;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3177;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Thread 4";}i:2;i:3183;}i:78;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"sudo /home/x1kxk630/sanmigration/thread4";i:1;N;i:2;N;}i:2;i:3197;}i:79;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3245;}i:80;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3245;}i:81;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3245;}i:82;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3245;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Thread 5";}i:2;i:3251;}i:84;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"sudo /home/x1kxk630/sanmigration/thread5";i:1;N;i:2;N;}i:2;i:3265;}i:85;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3313;}i:86;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3313;}i:87;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3313;}i:88;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3313;}i:89;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3313;}i:90;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3315;}i:91;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Rename mount points";i:1;i:2;i:2;i:3315;}i:2;i:3315;}i:92;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3315;}i:93;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3347;}i:94;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3347;}i:95;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3347;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:" Rename the new filesystems to the correct mount point.";}i:2;i:3351;}i:97;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:945:"sudo chfs -m /oracle /NEW/oracle
sudo chfs -m /sapdb /NEW/sapdb
sudo chfs -m /sapdb/CDB /NEW/sapdb/CDB
sudo chfs -m /sapdb/CDB/archivelog /NEW/sapdb/CDB/archivelog
sudo chfs -m /sapdb/CDB/reorg /NEW/sapdb/CDB/reorg
sudo chfs -m /sapdb/CDB/sapdata /NEW/sapdb/CDB/sapdata
sudo chfs -m /sapdb/CDB/saplog /NEW/sapdb/CDB/saplog
sudo chfs -m /sapdb/SDB /NEW/sapdb/SDB
sudo chfs -m /sapdb/SDB/archivelog /NEW/sapdb/SDB/archivelog
sudo chfs -m /sapdb/SDB/reorg /NEW/sapdb/SDB/reorg
sudo chfs -m /sapdb/SDB/sapdata /NEW/sapdb/SDB/sapdata
sudo chfs -m /sapdb/SDB/saplog /NEW/sapdb/SDB/saplog
sudo chfs -m /IOS/software /NEW/IOS/software
sudo chfs -m /opt/seal /NEW/opt/seal
sudo chfs -m /application /NEW/application
sudo chfs -m /application/plpcs /NEW/application/plpcs
sudo chfs -m /application/plpcsc /NEW/application/plpcsc
sudo chfs -m /home/dataload /NEW/home/dataload
sudo chfs -m /opt/CA /NEW/opt/CA
sudo chfs -m /sapdb/backups /NEW/sapdb/backups";i:1;N;i:2;N;}i:2;i:3411;}i:98;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4364;}i:99;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4364;}i:100;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4364;}i:101;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4364;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:" Unmount the new filesystems and remount them to the correct mount point";}i:2;i:4368;}i:103;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:622:"sudo umount /NEW/sapdb/backups
sudo umount /NEW/sapdb/SDB/saplog
sudo umount /NEW/sapdb/SDB/sapdata
sudo umount /NEW/sapdb/SDB/reorg
sudo umount /NEW/sapdb/SDB/archivelog
sudo umount /NEW/sapdb/SDB
sudo umount /NEW/sapdb/CDB/saplog
sudo umount /NEW/sapdb/CDB/sapdata
sudo umount /NEW/sapdb/CDB/reorg
sudo umount /NEW/sapdb/CDB/archivelog
sudo umount /NEW/sapdb/CDB
sudo umount /NEW/sapdb
sudo umount /NEW/oracle
sudo umount /NEW/opt/seal
sudo umount /NEW/opt/CA
sudo umount /NEW/home/dataload
sudo umount /NEW/application/plpcsc
sudo umount /NEW/application/plpcs
sudo umount /NEW/application
sudo umount /NEW/IOS/software";i:1;N;i:2;N;}i:2;i:4445;}i:104;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5075;}i:105;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5075;}i:106;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5075;}i:107;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5075;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Mount the new filesystems";}i:2;i:5079;}i:109;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:522:"sudo mount /IOS/software
sudo mount /application
sudo mount /application/plpcs
sudo mount /application/plpcsc
sudo mount /home/dataload
sudo mount /opt/CA
sudo mount /opt/seal
sudo mount /oracle
sudo mount /sapdb
sudo mount /sapdb/CDB
sudo mount /sapdb/CDB/archivelog
sudo mount /sapdb/CDB/reorg
sudo mount /sapdb/CDB/sapdata
sudo mount /sapdb/CDB/saplog
sudo mount /sapdb/SDB
sudo mount /sapdb/SDB/archivelog
sudo mount /sapdb/SDB/reorg
sudo mount /sapdb/SDB/sapdata
sudo mount /sapdb/SDB/saplog
sudo mount /sapdb/backups";i:1;N;i:2;N;}i:2;i:5110;}i:110;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5640;}i:111;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5640;}i:112;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5640;}i:113;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5640;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" Unmount the local/old filesystems";}i:2;i:5644;}i:115;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:622:"sudo umount /OLD/sapdb/backups
sudo umount /OLD/sapdb/SDB/saplog
sudo umount /OLD/sapdb/SDB/sapdata
sudo umount /OLD/sapdb/SDB/reorg
sudo umount /OLD/sapdb/SDB/archivelog
sudo umount /OLD/sapdb/SDB
sudo umount /OLD/sapdb/CDB/saplog
sudo umount /OLD/sapdb/CDB/sapdata
sudo umount /OLD/sapdb/CDB/reorg
sudo umount /OLD/sapdb/CDB/archivelog
sudo umount /OLD/sapdb/CDB
sudo umount /OLD/sapdb
sudo umount /OLD/oracle
sudo umount /OLD/opt/seal
sudo umount /OLD/opt/CA
sudo umount /OLD/home/dataload
sudo umount /OLD/application/plpcsc
sudo umount /OLD/application/plpcs
sudo umount /OLD/application
sudo umount /OLD/IOS/software";i:1;N;i:2;N;}i:2;i:5683;}i:116;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6313;}i:117;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6313;}i:118;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6313;}i:119;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6314;}i:120;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Start the applications";i:1;i:2;i:2;i:6314;}i:2;i:6314;}i:121;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6314;}i:122;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:6349;}i:123;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6349;}i:124;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6349;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Run the RC start script";}i:2;i:6353;}i:126;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:57:"sudo /etc/rc.d/rc2.d/S99content
S99UnicenterAT
S99plotmng";i:1;N;i:2;N;}i:2;i:6382;}i:127;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6447;}i:128;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6447;}i:129;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6447;}i:130;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6447;}i:131;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6447;}}