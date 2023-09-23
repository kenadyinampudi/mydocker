a:167:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:55:"Filesystem Migration from one VG to Another on Pggpdb01";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:72;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:54:"A week before we perform the following steps - Prework";i:1;i:2;i:2;i:72;}i:2;i:72;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:72;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:139;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:139;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:139;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" Ask for 4 new disks from the storage team";}i:2;i:143;}i:10;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:185;}i:11;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:185;}i:12;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:185;}i:13;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:185;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Create new vg in this case datavg02";}i:2;i:189;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:38:"mkvg -B -s 512 -y datavg02 disk1 .....";i:1;N;i:2;N;}i:2;i:230;}i:16;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:276;}i:17;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:276;}i:18;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:276;}i:19;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:276;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Create new filesystem";}i:2;i:280;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2017:"lsvgfs datavg01 | xargs -n1 df -g | grep -v File | grep -v sapdata | awk '{print "/NEW"$NF}' | xargs -n1 sudo mkdir -p
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/application/CA -a size=2G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/oracle -a size=2G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/oracle/PLP -a size=10G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/oracle/PLP/11203 -a size=10G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/oracle/PLP/oraarch -a size=60G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/sapmnt/PLP -a size=31G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/users/unispool -a size=1G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/usr/sap -a size=1G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/usr/sap/PLP -a size=16G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/usr/sap/put -a size=30G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/oracle/PLP/mirrlogA -a size=1G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/oracle/PLP/mirrlogB -a size=1G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/oracle/PLP/mirrlogC -a size=1G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/oracle/PLP/origlogA -a size=1G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/oracle/PLP/origlogB -a size=1G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/oracle/PLP/origlogC -a size=1G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/usr/sap/trans -a size=65G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/home/pw1adm -a size=3G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/usr/sap/PW1 -a size=3G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/sapmnt/PW1 -a size=4G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/usr/sap/DAA -a size=4G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/sapcomm -a size=1G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/oracle/stage -a size=20G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/oracle/PLP/12102 -a size=20G
sudo crfs -vjfs2 -g datavg02 -A yes -t no -m /NEW/usr/sap/PLP/SUM -a size=1G49G";i:1;N;i:2;N;}i:2;i:307;}i:22;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2332;}i:23;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2332;}i:24;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2332;}i:25;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2332;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Start the rsync with ";}i:2;i:2336;}i:27;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:2358;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"delete option";}i:2;i:2360;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1075:"sudo rsync --delete  -axvv /application/CA/ /NEW/application/CA/
sudo rsync --delete  -axvv /oracle/ /NEW/oracle/
sudo rsync --delete  -axvv /oracle/PLP/ /NEW/oracle/PLP/
sudo rsync --delete  -axvv /oracle/PLP/11203/ /NEW/oracle/PLP/11203/
sudo rsync --delete  -axvv /sapmnt/PLP/ /NEW/sapmnt/PLP/
sudo rsync --delete  -axvv /users/unispool/ /NEW/users/unispool/
sudo rsync --delete  -axvv /usr/sap/ /NEW/usr/sap/
sudo rsync --delete  -axvv /usr/sap/PLP/ /NEW/usr/sap/PLP/
sudo rsync --delete  -axvv /usr/sap/put/ /NEW/usr/sap/put/
sudo rsync --delete  -axvv /usr/sap/trans/ /NEW/usr/sap/trans/
sudo rsync --delete  -axvv /home/pw1adm/ /NEW/home/pw1adm/
sudo rsync --delete  -axvv /usr/sap/PW1/ /NEW/usr/sap/PW1/
sudo rsync --delete  -axvv /sapmnt/PW1/ /NEW/sapmnt/PW1/
sudo rsync --delete  -axvv /usr/sap/DAA/ /NEW/usr/sap/DAA/
sudo rsync --delete  -axvv /sapcomm/ /NEW/sapcomm/
sudo rsync --delete  -axvv /oracle/stage/ /NEW/oracle/stage/
sudo rsync --delete  -axvv /oracle/PLP/12102/ /NEW/oracle/PLP/12102/
sudo rsync --delete  -axvv /usr/sap/PLP/SUM/ /NEW/usr/sap/PLP/SUM/";i:1;N;i:2;N;}i:2;i:2378;}i:30;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3461;}i:31;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3461;}i:32;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3461;}i:33;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3463;}i:34;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:46:"During the outage, perform the following steps";i:1;i:2;i:2;i:3463;}i:2;i:3463;}i:35;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3463;}i:36;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3522;}i:37;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3522;}i:38;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3522;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" Shutdown the applications on the server";}i:2;i:3526;}i:40;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3566;}i:41;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3566;}i:42;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3566;}i:43;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3566;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Unmount all filesystems";}i:2;i:3570;}i:45;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:49:"lsvgfs datavg01 | sort -r | xargs -n1 sudo umount";i:1;N;i:2;N;}i:2;i:3599;}i:46;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3656;}i:47;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3656;}i:48;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3656;}i:49;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3656;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:" Rename all other filesystems except sapdata to /OLD prefix";}i:2;i:3660;}i:51;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3719;}i:52;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3719;}i:53;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3719;}i:54;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3719;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" To check the filesystem";}i:2;i:3725;}i:56;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:59:"lsvgfs datavg01 | grep -v sapdata | awk '{print "/OLD"$NF}'";i:1;N;i:2;N;}i:2;i:3754;}i:57;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3821;}i:58;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3821;}i:59;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3821;}i:60;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3821;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Rename the filesystem to /old";}i:2;i:3827;}i:62;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1198:"sudo chfs -m /OLD/application/CA /application/CA
sudo chfs -m /OLD/oracle /oracle
sudo chfs -m /OLD/oracle/PLP /oracle/PLP
sudo chfs -m /OLD/oracle/PLP/11203 /oracle/PLP/11203
sudo chfs -m /OLD/oracle/PLP/oraarch /oracle/PLP/oraarch
sudo chfs -m /OLD/sapmnt/PLP /sapmnt/PLP
sudo chfs -m /OLD/users/unispool /users/unispool
sudo chfs -m /OLD/usr/sap /usr/sap
sudo chfs -m /OLD/usr/sap/PLP /usr/sap/PLP
sudo chfs -m /OLD/usr/sap/put /usr/sap/put
sudo chfs -m /OLD/oracle/PLP/mirrlogA /oracle/PLP/mirrlogA
sudo chfs -m /OLD/oracle/PLP/mirrlogB /oracle/PLP/mirrlogB
sudo chfs -m /OLD/oracle/PLP/mirrlogC /oracle/PLP/mirrlogC
sudo chfs -m /OLD/oracle/PLP/origlogA /oracle/PLP/origlogA
sudo chfs -m /OLD/oracle/PLP/origlogB /oracle/PLP/origlogB
sudo chfs -m /OLD/oracle/PLP/origlogC /oracle/PLP/origlogC
sudo chfs -m /OLD/usr/sap/trans /usr/sap/trans
sudo chfs -m /OLD/home/pw1adm /home/pw1adm
sudo chfs -m /OLD/usr/sap/PW1 /usr/sap/PW1
sudo chfs -m /OLD/sapmnt/PW1 /sapmnt/PW1
sudo chfs -m /OLD/usr/sap/DAA /usr/sap/DAA
sudo chfs -m /OLD/sapcomm /sapcomm
sudo chfs -m /OLD/oracle/stage /oracle/stage
sudo chfs -m /OLD/oracle/PLP/12102 /oracle/PLP/12102
sudo chfs -m /OLD/usr/sap/PLP/SUM /usr/sap/PLP/SUM";i:1;N;i:2;N;}i:2;i:3862;}i:63;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5068;}i:64;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5068;}i:65;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5068;}i:66;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5068;}i:67;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5068;}i:68;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5068;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Disable cio options on filesystems";}i:2;i:5072;}i:70;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:293:"sudo chfs -a options="" /OLD/oracle/PLP/mirrlogA
sudo chfs -a options="" /OLD/oracle/PLP/mirrlogB
sudo chfs -a options="" /OLD/oracle/PLP/mirrlogC
sudo chfs -a options="" /OLD/oracle/PLP/origlogA
sudo chfs -a options="" /OLD/oracle/PLP/origlogB
sudo chfs -a options="" /OLD/oracle/PLP/origlogC";i:1;N;i:2;N;}i:2;i:5112;}i:71;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5413;}i:72;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5413;}i:73;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5413;}i:74;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5413;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Mount the /OLD filesystems";}i:2;i:5417;}i:76;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:56:"lsvgfs datavg01 | grep -v sapdata | xargs -n1 sudo mount";i:1;N;i:2;N;}i:2;i:5449;}i:77;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5513;}i:78;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5513;}i:79;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5513;}i:80;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5513;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Start the rsync with ";}i:2;i:5517;}i:82;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:5539;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"delete option";}i:2;i:5541;}i:84;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1698:"sudo rsync --delete  -axvv /OLD/application/CA/ /NEW/application/CA/
sudo rsync --delete  -axvv /OLD/oracle/ /NEW/oracle/
sudo rsync --delete  -axvv /OLD/oracle/PLP/ /NEW/oracle/PLP/
sudo rsync --delete  -axvv /OLD/oracle/PLP/11203/ /NEW/oracle/PLP/11203/
sudo rsync --delete  -axvv /OLD/oracle/PLP/oraarch/ /NEW/oracle/PLP/oraarch/
sudo rsync --delete  -axvv /OLD/sapmnt/PLP/ /NEW/sapmnt/PLP/
sudo rsync --delete  -axvv /OLD/users/unispool/ /NEW/users/unispool/
sudo rsync --delete  -axvv /OLD/usr/sap/ /NEW/usr/sap/
sudo rsync --delete  -axvv /OLD/usr/sap/PLP/ /NEW/usr/sap/PLP/
sudo rsync --delete  -axvv /OLD/usr/sap/put/ /NEW/usr/sap/put/
sudo rsync --delete  -axvv /OLD/oracle/PLP/mirrlogA/ /NEW/oracle/PLP/mirrlogA/
sudo rsync --delete  -axvv /OLD/oracle/PLP/mirrlogB/ /NEW/oracle/PLP/mirrlogB/
sudo rsync --delete  -axvv /OLD/oracle/PLP/mirrlogC/ /NEW/oracle/PLP/mirrlogC/
sudo rsync --delete  -axvv /OLD/oracle/PLP/origlogA/ /NEW/oracle/PLP/origlogA/
sudo rsync --delete  -axvv /OLD/oracle/PLP/origlogB/ /NEW/oracle/PLP/origlogB/
sudo rsync --delete  -axvv /OLD/oracle/PLP/origlogC/ /NEW/oracle/PLP/origlogC/
sudo rsync --delete  -axvv /OLD/usr/sap/trans/ /NEW/usr/sap/trans/
sudo rsync --delete  -axvv /OLD/home/pw1adm/ /NEW/home/pw1adm/
sudo rsync --delete  -axvv /OLD/usr/sap/PW1/ /NEW/usr/sap/PW1/
sudo rsync --delete  -axvv /OLD/sapmnt/PW1/ /NEW/sapmnt/PW1/
sudo rsync --delete  -axvv /OLD/usr/sap/DAA/ /NEW/usr/sap/DAA/
sudo rsync --delete  -axvv /OLD/sapcomm/ /NEW/sapcomm/
sudo rsync --delete  -axvv /OLD/oracle/stage/ /NEW/oracle/stage/
sudo rsync --delete  -axvv /OLD/oracle/PLP/12102/ /NEW/oracle/PLP/12102/
sudo rsync --delete  -axvv /OLD/usr/sap/PLP/SUM/ /NEW/usr/sap/PLP/SUM/";i:1;N;i:2;N;}i:2;i:5559;}i:85;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7265;}i:86;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7265;}i:87;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7265;}i:88;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7265;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:" Unmount /OLD filesystems and configure them to not auto mount";}i:2;i:7269;}i:90;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:129:"lsvgfs datavg01 | grep -v sapdata | sort -r | xargs -n1 sudo umount
lsvgfs datavg01 | grep -v sapdata | xargs -n1 sudo chfs -A no";i:1;N;i:2;N;}i:2;i:7336;}i:91;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7473;}i:92;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7473;}i:93;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7473;}i:94;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7473;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Unmount /NEW filesystems from datavg02";}i:2;i:7477;}i:96;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:49:"lsvgfs datavg02 | sort -r | xargs -n1 sudo umount";i:1;N;i:2;N;}i:2;i:7521;}i:97;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7578;}i:98;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7578;}i:99;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7578;}i:100;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7578;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Rename /NEW / ";}i:2;i:7582;}i:102;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1198:"sudo chfs -m /application/CA /NEW/application/CA
sudo chfs -m /oracle /NEW/oracle
sudo chfs -m /oracle/PLP /NEW/oracle/PLP
sudo chfs -m /oracle/PLP/11203 /NEW/oracle/PLP/11203
sudo chfs -m /oracle/PLP/oraarch /NEW/oracle/PLP/oraarch
sudo chfs -m /sapmnt/PLP /NEW/sapmnt/PLP
sudo chfs -m /users/unispool /NEW/users/unispool
sudo chfs -m /usr/sap /NEW/usr/sap
sudo chfs -m /usr/sap/PLP /NEW/usr/sap/PLP
sudo chfs -m /usr/sap/put /NEW/usr/sap/put
sudo chfs -m /oracle/PLP/mirrlogA /NEW/oracle/PLP/mirrlogA
sudo chfs -m /oracle/PLP/mirrlogB /NEW/oracle/PLP/mirrlogB
sudo chfs -m /oracle/PLP/mirrlogC /NEW/oracle/PLP/mirrlogC
sudo chfs -m /oracle/PLP/origlogA /NEW/oracle/PLP/origlogA
sudo chfs -m /oracle/PLP/origlogB /NEW/oracle/PLP/origlogB
sudo chfs -m /oracle/PLP/origlogC /NEW/oracle/PLP/origlogC
sudo chfs -m /usr/sap/trans /NEW/usr/sap/trans
sudo chfs -m /home/pw1adm /NEW/home/pw1adm
sudo chfs -m /usr/sap/PW1 /NEW/usr/sap/PW1
sudo chfs -m /sapmnt/PW1 /NEW/sapmnt/PW1
sudo chfs -m /usr/sap/DAA /NEW/usr/sap/DAA
sudo chfs -m /sapcomm /NEW/sapcomm
sudo chfs -m /oracle/stage /NEW/oracle/stage
sudo chfs -m /oracle/PLP/12102 /NEW/oracle/PLP/12102
sudo chfs -m /usr/sap/PLP/SUM /NEW/usr/sap/PLP/SUM";i:1;N;i:2;N;}i:2;i:7602;}i:103;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8808;}i:104;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8808;}i:105;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8808;}i:106;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8808;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" Enable the cio options in filesystems";}i:2;i:8812;}i:108;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:275:"sudo chfs -a options=cio /oracle/PLP/mirrlogA
sudo chfs -a options=cio /oracle/PLP/mirrlogB
sudo chfs -a options=cio /oracle/PLP/mirrlogC
sudo chfs -a options=cio /oracle/PLP/origlogA
sudo chfs -a options=cio /oracle/PLP/origlogB
sudo chfs -a options=cio /oracle/PLP/origlogC";i:1;N;i:2;N;}i:2;i:8855;}i:109;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9138;}i:110;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9138;}i:111;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9138;}i:112;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9138;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" To check if we can mount all the filesystems on datavg02";}i:2;i:9142;}i:114;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:38:"lsvgfs datavg02 | xargs -n1 sudo mount";i:1;N;i:2;N;}i:2;i:9204;}i:115;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9250;}i:116;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9250;}i:117;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9250;}i:118;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9250;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" Unmount all the filesystems on datavg02";}i:2;i:9254;}i:120;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:48:"lsvgfs datavg02 |sort -r | xargs -n1 sudo umount";i:1;N;i:2;N;}i:2;i:9299;}i:121;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9355;}i:122;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9355;}i:123;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9355;}i:124;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9355;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:" Make sure all the filesystems are unmount and then export both datavg01 & datavg02";}i:2;i:9359;}i:126;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"sudo exportvg datavg01
sudo exportvg datavg02";i:1;N;i:2;N;}i:2;i:9447;}i:127;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9500;}i:128;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9500;}i:129;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9500;}i:130;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9500;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" import datavg02 as datavg01";}i:2;i:9504;}i:132;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:"sudo importvg -y datavg01 00cc49c70a92319d";i:1;N;i:2;N;}i:2;i:9537;}i:133;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9587;}i:134;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9587;}i:135;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9587;}i:136;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9587;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Import datavg01 as datavg02";}i:2;i:9591;}i:138;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:"sudo importvg -y datavg02 00f72d67670cc971";i:1;N;i:2;N;}i:2;i:9624;}i:139;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9674;}i:140;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9674;}i:141;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9674;}i:142;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9674;}i:143;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:" Mount datavg01 first and then sapdata filesystems on datavg02";}i:2;i:9678;}i:144;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:91:"lsvgfs datavg01 | sort | xargs -n1 sudo mount
lsvgfs datavg02 | sort | xargs -n1 sudo mount";i:1;N;i:2;N;}i:2;i:9745;}i:145;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9844;}i:146;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9844;}i:147;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9844;}i:148;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9844;}i:149;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" Handover to apps team to do the functional testing.";}i:2;i:9848;}i:150;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9900;}i:151;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9900;}i:152;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:9900;}i:153;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9902;}i:154;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:41:"After a week, perform the following steps";i:1;i:2;i:2;i:9902;}i:2;i:9902;}i:155;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9902;}i:156;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:9956;}i:157;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9956;}i:158;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9956;}i:159;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" After a week , remove the /OLD filesystems ";}i:2;i:9960;}i:160;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:10004;}i:161;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" release the disks to storage team";}i:2;i:10006;}i:162;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10040;}i:163;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10040;}i:164;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:10040;}i:165;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10040;}i:166;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:10040;}}