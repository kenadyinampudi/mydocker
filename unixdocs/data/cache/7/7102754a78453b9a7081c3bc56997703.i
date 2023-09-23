a:50:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"AIX / VIOS";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:26;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:26;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:26;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Create these users";}i:2;i:30;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1431:"sudo mkgroup "id=8086" taunix
sudo mkgroup "id=8089" ovteam
sudo mkgroup "id=8090" sapteam
sudo mkgroup "id=8091" dbateam
sudo mkgroup "id=8092" stgteam
sudo mkgroup "id=8093" secteam
sudo mkgroup "id=8094" 3rdteam
sudo mkgroup "id=8095" sudogrp
sudo mkgroup "id=8096" mdlteam
sudo mkgroup "id=8097" lnteam

sudo mkuser "id=212" "pgrp=staff" "home=/home/x1shukla" "gecos=Shukant Lagwankar" x1shukla
sudo mkuser "id=4592" "pgrp=staff" "home=/home/x1vasuna" "gecos=Vasudevan Nadar" x1vasuna
sudo mkuser "id=4207" "pgrp=taunix" "home=/home/x1rzb826" "gecos=Robert Bieniek" x1rzb826
sudo mkuser "id=4255" "pgrp=taunix" "home=/home/x1cxs952" "gecos=Chris Stachowiak" x1cxs952
sudo mkuser "id=8088" "pgrp=taunix" "home=/home/x1kxk630" "gecos=Kapilraj Koroth" x1kxk630
sudo mkuser "id=4247" "pgrp=ovteam" "home=/home/sxp8856" "gecos=Stephen Payne" sxp8856
sudo mkuser "id=4246" "pgrp=ovteam" "home=/home/txb0389" "gecos=Todd Busniewski" txb0389
sudo mkuser "id=4244" "pgrp=stgteam" "home=/home/pawetkac" "gecos=Pawel Tkaczyk" pawetkac
sudo mkuser "id=2425" "pgrp=stgteam" "home=/home/mkd7375" "gecos=Moon Do" mkd7375
sudo mkuser "id=2014" "pgrp=staff" "home=/home/tauxrpt" "gecos=GIOS Unix team - monitoring account" tauxrpt

sudo pwdadm -c x1vasuna
sudo pwdadm -c x1shukla
sudo pwdadm -c pawetkac
sudo pwdadm -c mkd7375
sudo pwdadm -c x1rzb826
sudo pwdadm -c x1kxk630
sudo pwdadm -c x1cxs952
sudo pwdadm -c sxp8856
sudo pwdadm -c txb0389";i:1;N;i:2;N;}i:2;i:54;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1493;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1493;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1493;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1493;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:" For some of our favorite team members, we also copy the ssh keys for them.";}i:2;i:1497;}i:13;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1572;}i:14;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1572;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1572;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1572;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Login to taitc118";}i:2;i:1578;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:142:"for user in sxp8856 txb0389 pawetkac tauxrpt x1kxk630 x1shukla x1vasuna
do
   sudo rsync -avv /home/${user}/ ${targethost}:/home/${user}/
done";i:1;N;i:2;N;}i:2;i:1601;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1754;}i:20;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1754;}i:21;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1754;}i:22;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1754;}i:23;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1754;}i:24;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1755;}i:25;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Linux";i:1;i:1;i:2;i:1755;}i:2;i:1755;}i:26;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1755;}i:27;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1775;}i:28;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1775;}i:29;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1775;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Create these users";}i:2;i:1779;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1123:"sudo groupadd -g 8086 taunix
sudo groupadd -g 8089 ovteam
sudo groupadd -g 8090 sapteam
sudo groupadd -g 8091 dbateam
sudo groupadd -g 8092 stgteam
sudo groupadd -g 8093 secteam
sudo groupadd -g 8094 3rdteam
sudo groupadd -g 8095 sudogrp
sudo groupadd -g 8096 mdlteam
sudo groupadd -g 8097 lnteam


sudo useradd -g stgteam -d /home/pawetkac -c "Pawel Tkaczyk" -m -u 4244 pawetkac
sudo useradd -g stgteam -d /home/jhf1625 -c "James Fort" -m -u 4064 jhf1625
sudo useradd -g taunix -d /home/x1kxk630 -c "Kapilraj Koroth" -m -u 8088 x1kxk630
sudo useradd -g taunix -d /home/x1shukla -c "Shukant Lagwankar" -m -u 202 x1shukla
sudo useradd -g taunix -d /home/x1vasuna -c "Vasudevan Nadar" -m -u 4592 x1vasuna
sudo useradd -g taunix -d /home/x1rzb826 -c "Robert Bieniek" -m -u 4207 x1rzb826
sudo useradd -g taunix -d /home/x1cxs952 -c "Chris Stachowiak" -m -u 4255 x1cxs952
sudo useradd -g ovteam -d /home/sxp8856 -c "Stephen Payne" -m -u 4247 sxp8856
sudo useradd -g ovteam -d /home/txb0389 -c "Todd Busniewski" -m -u 4246 txb0389
sudo useradd -g users -d /home/tauxrpt -c "GIOS Unix team - monitoring account" -m -u 2014 tauxrpt";i:1;N;i:2;N;}i:2;i:1803;}i:32;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2934;}i:33;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2934;}i:34;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2934;}i:35;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2934;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:" For some of our favorite team members, we also copy the ssh keys for them.";}i:2;i:2938;}i:37;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3013;}i:38;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:3013;}i:39;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3013;}i:40;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3013;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Login to taitc118";}i:2;i:3019;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:135:"for user in sxp8856 txb0389 pawetkac x1kxk630 tauxrpt x1shukla x1vasuna
do
   sudo rsync -avv /home/${user}/ <host>:/home/${user}/
done";i:1;N;i:2;N;}i:2;i:3042;}i:43;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3188;}i:44;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3188;}i:45;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:3188;}i:46;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3188;}i:47;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:3188;}i:48;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3188;}i:49;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3188;}}