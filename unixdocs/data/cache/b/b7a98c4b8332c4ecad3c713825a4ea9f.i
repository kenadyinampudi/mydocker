a:28:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"AIX / VIOS";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:26;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:26;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:26;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Create these users";}i:2;i:30;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:5682:"ssh  ${targethost} sudo mkgroup "id=8086" taunix
wait
ssh  ${targethost} sudo mkgroup "id=8089" ovteam
wait
ssh  ${targethost} sudo mkgroup "id=8090" sapteam
wait
ssh  ${targethost} sudo mkgroup "id=8091" dbateam
wait
ssh  ${targethost} sudo mkgroup "id=8092" stgteam
wait
ssh  ${targethost} sudo mkgroup "id=8093" secteam
wait
ssh  ${targethost} sudo mkgroup "id=8094" 3rdteam
wait
ssh  ${targethost} sudo mkgroup "id=8095" sudogrp
wait
ssh  ${targethost} sudo mkgroup "id=8096" mdlteam
wait
ssh  ${targethost} sudo mkgroup "id=8097" lnteam
wait
ssh  ${targethost} sudo mkgroup "id=8101" splkteam
wait
ssh  ${targethost} sudo mkgroup "id=8102" netteam
wait
ssh  ${targethost} sudo mkgroup "id=8106" winteam
wait
ssh  ${targethost} sudo mkgroup "id=8109" editeam
wait

ssh  ${targethost} sudo 'mkuser "id=6172" "pgrp=taunix"  "home=/home/x1shukla" "gecos=Shukant Lagwankar" x1shukla'
wait
ssh  ${targethost} sudo 'mkuser "id=4592" "pgrp=taunix"  "home=/home/x1vasuna" "gecos=Vasudevan Nadar"   x1vasuna'
wait
ssh  ${targethost} sudo 'mkuser "id=4207" "pgrp=taunix"  "home=/home/x1rzb826" "gecos=Robert Bieniek"    x1rzb826'
wait
ssh  ${targethost} sudo 'mkuser "id=4255" "pgrp=taunix"  "home=/home/x1cxs952" "gecos=Chris Stachowiak"  x1cxs952'
wait
ssh  ${targethost} sudo 'mkuser "id=8088" "pgrp=taunix"  "home=/home/x1kxk630" "gecos=Kapilraj Koroth"   "shell=/usr/bin/bash" x1kxk630'
wait
ssh  ${targethost} sudo 'mkuser "id=4689" "pgrp=ovteam"  "home=/home/x1kousra" "gecos=Koushik Ramanujam" x1kousra'
wait
ssh  ${targethost} sudo 'mkuser "id=4064" "pgrp=stgteam" "home=/home/jhf1625"  "gecos=James Fort"        jhf1625'
wait
ssh  ${targethost} sudo 'mkuser "id=4244" "pgrp=stgteam" "home=/home/pawetkac" "gecos=Pawel Tkaczyk"     pawetkac'
wait
ssh  ${targethost} sudo 'mkuser "id=4607" "pgrp=ovteam"  "home=/home/x1jhz999" "gecos=John Ziegler"      x1jhz999'
wait
ssh  ${targethost} sudo 'mkuser "id=2014" "pgrp=staff"   "home=/home/tauxrpt"  "gecos=GIOS Unix team - monitoring account" tauxrpt'
wait
ssh  ${targethost} sudo 'mkuser "id=8085" "pgrp=stgteam" "home=/home/x1nithsa" "shell=/usr/bin/bash" "gecos=Nithin-StorageTeam" x1nithsa'
wait
ssh  ${targethost} sudo 'mkuser "id=4671" "pgrp=staff"   "home=/home/snowscan" "gecos=Jayashree Nithiyanand - To enable the ServiceNow Discovery effort" snowscan'
wait
ssh  ${targethost} sudo 'mkuser "id=4295" "pgrp=stgteam" "home=/home/raghk"    "gecos=Raghavendran k" raghk'
wait
ssh  ${targethost} sudo 'mkuser "id=4237" "pgrp=stgteam" "home=/home/rajhsubr" "gecos=Rajha Subramanigam,Chennai" rajhsubr'
wait
ssh  ${targethost} sudo 'mkuser "id=4619" "pgrp=staff"   "home=/home/secscan"  "gecos=secscan -Vulnerability Scanning authenticated checks" secscan'
wait
ssh  ${targethost} sudo 'mkuser "id=6034" "pgrp=stgteam" "home=/home/x1sadhar" "gecos=Sadhna-Arora" x1sadhar'
wait
ssh  ${targethost} sudo 'mkuser "id=6137" "pgrp=taunix"  "home=/home/x1sumik1" "gecos=Sumit-Kumar"    x1sumik1'
wait
ssh  ${targethost} sudo 'mkuser "id=6531" "pgrp=taunix"  "home=/home/x1naveka" "gecos=Naveej-KA"    x1naveka'
wait
ssh  ${targethost} sudo 'mkuser "id=6771" "pgrp=taunix"  "home=/home/x1abansa" "gecos=Abani-Sarangi"    x1abansa'
wait
ssh  ${targethost} sudo 'mkuser "id=6497" "pgrp=taunix"  "home=/home/meixnj63" "gecos=jeannine.meixner@fmmotorparts.com" meixnj63'
wait
ssh  ${targethost} sudo 'mkuser "id=6168" "pgrp=taunix"  "home=/home/inampk48" "gecos= kennedy.inampudi@fmmotorparts.com" inampk48'
wait
ssh  ${targethost} sudo 'mkuser "id=6285" "pgrp=taunix"  "home=/home/khanm044" "gecos=mohammed.khan@fmmotorparts.com" khanm044'
wait
ssh  ${targethost} sudo 'mkuser "id=6684" "pgrp=taunix"  "home=/home/adapaa58" "gecos=adinarayanamurthy.adapa@federalmogul.com" adapaa58'
wait
ssh  ${targethost} sudo 'mkuser "id=6914" "pgrp=taunix"  "home=/home/ganjab81" "gecos=balaji.ganjala@fmmotorparts.com"  ganjab81'
wait
ssh  ${targethost} sudo 'mkuser "id=6104" "pgrp=taunix"  "home=/home/kumarv25" "gecos=vijaya.kumar@fmmotorparts.com"  kumarv25'
wait
ssh  ${targethost} sudo 'mkuser "id=6422" "pgrp=stgteam" "home=/home/khana056" "shell=/usr/bin/bash" "gecos=Abdul.khan@fmmotorparts.com" khana056'
wait
ssh  ${targethost} sudo 'mkuser "id=6191" "pgrp=stgteam"  "home=/home/hansej58" "gecos=James Hansen"   hansej58'
wait
ssh  ${targethost} sudo 'mkuser  "pgrp=staff"  "home=/home/solwinds" "gecos=Solarwinds - ssh monitoring account"   solwinds'

ssh  ${targethost} sudo pwdadm -c x1vasuna
wait
ssh  ${targethost} sudo pwdadm -c x1shukla
wait
ssh  ${targethost} sudo pwdadm -c jhf1625 
wait
ssh  ${targethost} sudo pwdadm -c pawetkac
wait
ssh  ${targethost} sudo pwdadm -c x1rzb826
wait
ssh  ${targethost} sudo pwdadm -c x1kxk630
wait
ssh  ${targethost} sudo pwdadm -c x1cxs952
wait
ssh  ${targethost} sudo pwdadm -c x1jhz999
wait
ssh  ${targethost} sudo pwdadm -c x1nithsa
wait
ssh  ${targethost} sudo pwdadm -c x1kousra
wait
ssh  ${targethost} sudo pwdadm -c snowscan
wait
ssh  ${targethost} sudo pwdadm -c raghk
wait
ssh  ${targethost} sudo pwdadm -c rajhsubr
wait
ssh  ${targethost} sudo pwdadm -c secscan
wait
ssh  ${targethost} sudo pwdadm -c x1sumik1
wait
ssh  ${targethost} sudo pwdadm -c x1naveka
wait
ssh  ${targethost} sudo pwdadm -c x1abansa
wait
ssh  ${targethost} sudo pwdadm -c x1sadhar
wait
ssh  ${targethost} sudo pwdadm -c meixnj63
wait
ssh  ${targethost} sudo pwdadm -c kumarv25
wait
ssh  ${targethost} sudo pwdadm -c inampk48
wait
ssh  ${targethost} sudo pwdadm -c khanm044
wait
ssh  ${targethost} sudo pwdadm -c adapaa58
wait
ssh  ${targethost} sudo pwdadm -c kumarv25
wait
ssh  ${targethost} sudo pwdadm -c ganjab81
wait
ssh  ${targethost} sudo pwdadm -c khana056 
wait
ssh  ${targethost} sudo pwdadm -c hansej58 ";i:1;N;i:2;N;}i:2;i:54;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5744;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5744;}i:10;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:5744;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5744;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"For some of our favorite team members, we also copy the ssh keys for them.";}i:2;i:5747;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5826;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:278:"for user in x1kousra x1jhz999 jhf1625 pawetkac x1shukla x1rzb826 snowscan rajhsubr raghk x1nithsa secscan tauxrpt x1vasuna
do
   sudo scp -p /home/${user}/.profile ${targethost}:/home/${user}/.profile
   sudo rsync -avv /home/${user}/.ssh/ ${targethost}:/home/${user}/.ssh/
done";i:1;N;i:2;N;}i:2;i:5826;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6115;}i:16;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Linux";i:1;i:1;i:2;i:6115;}i:2;i:6115;}i:17;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:6115;}i:18;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:6135;}i:19;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6135;}i:20;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6135;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Create these users";}i:2;i:6139;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:3668:"ssh  ${targethost} sudo groupadd -g 8086 taunix
ssh  ${targethost} sudo groupadd -g 8089 ovteam
ssh  ${targethost} sudo groupadd -g 8090 sapteam
ssh  ${targethost} sudo groupadd -g 8091 dbateam
ssh  ${targethost} sudo groupadd -g 8092 stgteam
ssh  ${targethost} sudo groupadd -g 8093 secteam
ssh  ${targethost} sudo groupadd -g 8094 3rdteam
ssh  ${targethost} sudo groupadd -g 8095 sudogrp
ssh  ${targethost} sudo groupadd -g 8096 mdlteam
ssh  ${targethost} sudo groupadd -g 8097 lnteam
ssh  ${targethost} sudo groupadd -g 8101 splkteam
ssh  ${targethost} sudo groupadd -g 8102 netteam
ssh  ${targethost} sudo groupadd -g 8106 winteam
ssh  ${targethost} sudo groupadd -g 8109 editeam

ssh  ${targethost} sudo 'useradd -g stgteam -d /home/jhf1625 -c "James Fort" -m -u 4064 jhf1625'
ssh  ${targethost} sudo 'useradd -g stgteam -d /home/pawetkac -c "Pawel Tkaczyk" -m -u 4244 pawetkac'
ssh  ${targethost} sudo 'useradd -g stgteam -d /home/x1nithsa -c "Nithin-StorageTeam" -m -u 8085 x1nithsa'
ssh  ${targethost} sudo 'useradd -g stgteam -d /home/jhf1625 -c "James Fort" -m -u 4064 jhf1625'
ssh  ${targethost} sudo 'useradd -g taunix -d /home/x1kxk630 -c "Kapilraj Koroth" -m -u 8088 x1kxk630'
ssh  ${targethost} sudo 'useradd -g taunix -d /home/x1shukla -c "Shukant Lagwankar" -m -u 6172 x1shukla'
ssh  ${targethost} sudo 'useradd -g taunix -d /home/x1vasuna -c "Vasudevan Nadar" -m -u 4592 x1vasuna'
ssh  ${targethost} sudo 'useradd -g taunix -d /home/x1rzb826 -c "Robert Bieniek" -m -u 4207 x1rzb826'
ssh  ${targethost} sudo 'useradd -g taunix -d /home/x1cxs952 -c "Chris Stachowiak" -m -u 4255 x1cxs952'
ssh  ${targethost} sudo 'useradd -g ovteam -d /home/x1kousra -c "Koushik Ramanujam" -m -u 4689 x1kousra'
ssh  ${targethost} sudo 'useradd -g ovteam -d /home/x1jhz999 -c "John Ziegler" -m -u 4607 x1jhz999'
ssh  ${targethost} sudo 'useradd -g users -d /home/tauxrpt -c "GIOS Unix team - monitoring account" -m -u 2014 tauxrpt'
ssh  ${targethost} sudo 'useradd -g users -d /home/snowscan -c "Jayashree Nithiyanand - To enable the ServiceNow Discovery effort" -m -u 4671 snowscan'
ssh  ${targethost} sudo 'useradd -g stgteam -d /home/raghk -c "Raghavendran k" -m -u 4295 raghk'
ssh  ${targethost} sudo 'useradd -g stgteam -d /home/rajhsubr -c "Rajha Subramanigam,Chennai" -m -u 4237 rajhsubr'
ssh  ${targethost} sudo 'useradd -g stgteam -d /home/x1sadhar -c "Sadhna-Arora" -m -u 6034 x1sadhar'
ssh  ${targethost} sudo 'useradd -g taunix -d /home/x1sumik1 -c "Sumit-Kumar" -m -u 6137 x1sumik1'
ssh  ${targethost} sudo 'useradd -g taunix -d /home/x1naveka -c "Naveej-KA" -m -u 6531 x1naveka'
ssh  ${targethost} sudo 'useradd -g taunix -d /home/x1abansa -c "Abani-Sarangi" -m -u 6771 x1abansa'
ssh  ${targethost} sudo 'useradd -g taunix -d /home/meixnj63 -c "jeannine.meixner@fmmotorparts.com" -m -u 6497 meixnj63'
ssh  ${targethost} sudo 'useradd -g taunix -d /home/kumarv25 -c "vijaya.kumar@fmmotorparts.com" -m -u 6104 kumarv25'
ssh  ${targethost} sudo 'useradd -g taunix -d /home/inampk48 -c "kennedy.inampudi@fmmotorparts.com" -m -u 6168 inampk48'
ssh  ${targethost} sudo 'useradd -g taunix -d /home/khanm044 -c "mohammed.khan@fmmotorparts.com" -m -u 6285 khanm044'
ssh  ${targethost} sudo 'useradd -g taunix -d /home/adapaa58 -c "adinarayanamurthy.adapa@federalmogul.com" -m -u 6684 adapaa58'
ssh  ${targethost} sudo 'useradd -g taunix -d /home/ganjab81 -c "balaji.ganjala@fmmotorparts.com" -m -u 6914 ganjab81'
ssh  ${targethost} sudo 'useradd -g stgteam -d /home/khana056 -c "Abdul.khan@fmmotorparts.com" -m -u 6422 khana056'
ssh  ${targethost} sudo 'useradd -g users -d /home/secscan -c "secscan -Vulnerability Scanning authenticated checks" -m -u 4619 secscan'";i:1;N;i:2;N;}i:2;i:6163;}i:23;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9839;}i:24;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9839;}i:25;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:9839;}i:26;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9840;}i:27;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:9840;}}