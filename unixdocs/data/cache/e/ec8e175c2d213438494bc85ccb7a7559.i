a:24:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"AIX / VIOS";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:27;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:27;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:27;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Create these users";}i:2;i:31;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:3736:"sudo mkgroup "id=8086" taunix
sudo mkgroup "id=8089" ovteam
sudo mkgroup "id=8090" sapteam
sudo mkgroup "id=8091" dbateam
sudo mkgroup "id=8092" stgteam
sudo mkgroup "id=8093" secteam
sudo mkgroup "id=8094" 3rdteam
sudo mkgroup "id=8095" sudogrp
sudo mkgroup "id=8096" mdlteam
sudo mkgroup "id=8097" lnteam
sudo mkgroup "id=8101" splkteam
sudo mkgroup "id=8102" netteam
sudo mkgroup "id=8106" winteam
sudo mkgroup "id=8109" editeam
sudo mkuser "id=6172" "pgrp=taunix"  "home=/home/x1shukla" "gecos=Shukant Lagwankar" x1shukla
sudo mkuser "id=4592" "pgrp=taunix"  "home=/home/x1vasuna" "gecos=Vasudevan Nadar"   x1vasuna
sudo mkuser "id=4255" "pgrp=taunix"  "home=/home/x1cxs952" "gecos=Chris Stachowiak"  x1cxs952
sudo mkuser "id=8088" "pgrp=taunix"  "home=/home/x1kxk630" "gecos=Kapilraj Koroth"   "shell=/usr/bin/bash" x1kxk630
sudo mkuser "id=4689" "pgrp=ovteam"  "home=/home/x1kousra" "gecos=Koushik Ramanujam" x1kousra
sudo mkuser "id=4064" "pgrp=stgteam" "home=/home/jhf1625"  "gecos=James Fort"        jhf1625
sudo mkuser "id=4244" "pgrp=stgteam" "home=/home/pawetkac" "gecos=Pawel Tkaczyk"     pawetkac
sudo mkuser "id=4607" "pgrp=ovteam"  "home=/home/x1jhz999" "gecos=John Ziegler"      x1jhz999
sudo mkuser "id=2014" "pgrp=staff"   "home=/home/tauxrpt"  "gecos=GIOS Unix team - monitoring account" tauxrpt
sudo mkuser "id=8085" "pgrp=stgteam" "home=/home/x1nithsa" "shell=/usr/bin/bash" "gecos=Nithin-StorageTeam" x1nithsa
sudo mkuser "id=4671" "pgrp=staff"   "home=/home/snowscan" "gecos=Jayashree Nithiyanand - To enable the ServiceNow Discovery effort" snowscan
sudo mkuser "id=4295" "pgrp=stgteam" "home=/home/raghk"    "gecos=Raghavendran k" raghk
sudo mkuser "id=4237" "pgrp=stgteam" "home=/home/rajhsubr" "gecos=Rajha Subramanigam,Chennai" rajhsubr
sudo mkuser "id=4619" "pgrp=staff"   "home=/home/secscan"  "gecos=secscan -Vulnerability Scanning authenticated checks" secscan
sudo mkuser "id=6034" "pgrp=stgteam" "home=/home/x1sadhar" "gecos=Sadhna-Arora" x1sadhar
sudo mkuser "id=6137" "pgrp=taunix"  "home=/home/x1sumik1" "gecos=Sumit-Kumar"    x1sumik1
sudo mkuser "id=6531" "pgrp=taunix"  "home=/home/x1naveka" "gecos=Naveej-KA"    x1naveka
sudo mkuser "id=6771" "pgrp=taunix"  "home=/home/x1abansa" "gecos=Abani-Sarangi"    x1abansa
sudo mkuser "id=6497" "pgrp=taunix"  "home=/home/meixnj63" "gecos=jeannine.meixner@fmmotorparts.com" meixnj63
sudo mkuser "id=6168" "pgrp=taunix"  "home=/home/inampk48" "gecos= kennedy.inampudi@fmmotorparts.com" inampk48
sudo mkuser "id=6285" "pgrp=taunix"  "home=/home/khanm044" "gecos=mohammed.khan@fmmotorparts.com" khanm044
sudo mkuser "id=6914" "pgrp=taunix"  "home=/home/ganjab81" "gecos=balaji.ganjala@fmmotorparts.com"  ganjab81
sudo mkuser "id=6104" "pgrp=taunix"  "home=/home/kumarv25" "gecos=vijaya.kumar@fmmotorparts.com"  kumarv25
sudo mkuser "id=6191" "pgrp=stgteam"  "home=/home/hansej58" "gecos=James Hansen"   hansej58
sudo mkuser "id=6739" "pgrp=taunix"  "home=/home/unxgnrc1" "gecos=Generic UNIX id for temporary use"  unxgnrc1
sudo mkuser "id=6762" "pgrp=taunix"  "home=/home/unxgnrc2" "gecos=Generic UNIX id for temporary use"  unxgnrc2


sudo pwdadm -c x1vasuna
sudo pwdadm -c x1shukla
sudo pwdadm -c jhf1625 
sudo pwdadm -c pawetkac
sudo pwdadm -c x1kxk630
sudo pwdadm -c x1cxs952
sudo pwdadm -c x1jhz999
sudo pwdadm -c x1nithsa
sudo pwdadm -c x1kousra
sudo pwdadm -c snowscan
sudo pwdadm -c raghk
sudo pwdadm -c rajhsubr
sudo pwdadm -c secscan
sudo pwdadm -c x1sumik1
sudo pwdadm -c x1naveka
sudo pwdadm -c x1abansa
sudo pwdadm -c x1sadhar
sudo pwdadm -c meixnj63
sudo pwdadm -c kumarv25
sudo pwdadm -c inampk48
sudo pwdadm -c khanm044
sudo pwdadm -c kumarv25
sudo pwdadm -c ganjab81
sudo pwdadm -c hansej58
sudo pwdadm -c unxgnrc1
sudo pwdadm -c unxgnrc2
";i:1;N;i:2;N;}i:2;i:55;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3799;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3799;}i:10;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:3799;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3801;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Linux";i:1;i:1;i:2;i:3801;}i:2;i:3801;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:3801;}i:14;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:3821;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3821;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3821;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Create these users";}i:2;i:3825;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2674:"sudo groupadd -g 8086 taunix
sudo groupadd -g 8089 ovteam
sudo groupadd -g 8090 sapteam
sudo groupadd -g 8091 dbateam
sudo groupadd -g 8092 stgteam
sudo groupadd -g 8093 secteam
sudo groupadd -g 8094 3rdteam
sudo groupadd -g 8095 sudogrp
sudo groupadd -g 8096 mdlteam
sudo groupadd -g 8097 lnteam
sudo groupadd -g 8101 splkteam
sudo groupadd -g 8102 netteam
sudo groupadd -g 8106 winteam
sudo groupadd -g 8109 editeam

sudo useradd -g stgteam -d /home/jhf1625 -c "James Fort" -m -u 4064 jhf1625
sudo useradd -g stgteam -d /home/pawetkac -c "Pawel Tkaczyk" -m -u 4244 pawetkac
sudo useradd -g stgteam -d /home/x1nithsa -c "Nithin-StorageTeam" -m -u 8085 x1nithsa
sudo useradd -g stgteam -d /home/jhf1625 -c "James Fort" -m -u 4064 jhf1625
sudo useradd -g taunix -d /home/x1kxk630 -c "Kapilraj Koroth" -m -u 8088 x1kxk630
sudo useradd -g taunix -d /home/x1shukla -c "Shukant Lagwankar" -m -u 6172 x1shukla
sudo useradd -g taunix -d /home/x1vasuna -c "Vasudevan Nadar" -m -u 4592 x1vasuna
sudo useradd -g taunix -d /home/x1cxs952 -c "Chris Stachowiak" -m -u 4255 x1cxs952
sudo useradd -g ovteam -d /home/x1kousra -c "Koushik Ramanujam" -m -u 4689 x1kousra
sudo useradd -g users -d /home/tauxrpt -c "GIOS Unix team - monitoring account" -m -u 2014 tauxrpt
sudo useradd -g users -d /home/snowscan -c "Jayashree Nithiyanand - To enable the ServiceNow Discovery effort" -m -u 4671 snowscan
sudo useradd -g stgteam -d /home/raghk -c "Raghavendran k" -m -u 4295 raghk
sudo useradd -g stgteam -d /home/rajhsubr -c "Rajha Subramanigam,Chennai" -m -u 4237 rajhsubr
sudo useradd -g stgteam -d /home/x1sadhar -c "Sadhna-Arora" -m -u 6034 x1sadhar
sudo useradd -g taunix -d /home/x1sumik1 -c "Sumit-Kumar" -m -u 6137 x1sumik1
sudo useradd -g taunix -d /home/x1naveka -c "Naveej-KA" -m -u 6531 x1naveka
sudo useradd -g taunix -d /home/meixnj63 -c "jeannine.meixner@fmmotorparts.com" -m -u 6497 meixnj63
sudo useradd -g taunix -d /home/kumarv25 -c "vijaya.kumar@fmmotorparts.com" -m -u 6104 kumarv25
sudo useradd -g taunix -d /home/inampk48 -c "kennedy.inampudi@fmmotorparts.com" -m -u 6168 inampk48
sudo useradd -g taunix -d /home/khanm044 -c "mohammed.khan@fmmotorparts.com" -m -u 6285 khanm044
sudo useradd -g taunix -d /home/ganjab81 -c "balaji.ganjala@fmmotorparts.com" -m -u 6914 ganjab81
sudo useradd -g users -d /home/secscan -c "secscan -Vulnerability Scanning authenticated checks" -m -u 4619 secscan
sudo useradd -g stgteam -d /home/hansej58 -c "James Hansen" -m -u 6191 hansej58
sudo useradd -g taunix -d /home/unxgnrc1 -c "Generic UNIX id for temporary use" -m -u 6739 unxgnrc1
sudo useradd -g taunix -d /home/unxgnrc2 -c "Generic UNIX id for temporary use" -m -u 6762 unxgnrc2
";i:1;N;i:2;N;}i:2;i:3849;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6531;}i:20;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6531;}i:21;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:6531;}i:22;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6532;}i:23;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6532;}}