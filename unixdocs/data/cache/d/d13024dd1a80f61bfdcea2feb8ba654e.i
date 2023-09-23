a:101:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"Installing LPAR2RRD agent - AIX";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:47;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:47;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:47;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:" Login to pgnmsv01 and set a variable to define the target system";}i:2;i:51;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:28:"export targethost=<hostname>";i:1;N;i:2;N;}i:2;i:121;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:157;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:157;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:157;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:157;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Copy the rpm to target";}i:2;i:161;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:89:"sudo scp /prod/images/rpms/lpar2rrd/lpar2rrd-agent-5.05-8.ppc.rpm ${targethost}:/var/tmp/";i:1;N;i:2;N;}i:2;i:189;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:286;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:286;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:286;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:286;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" Install and configure lpar2rrd agent ";}i:2;i:290;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:328;}i:20;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:328;}i:21;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:328;}i:22;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:328;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Login to target system";}i:2;i:334;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"sudo ssh ${targethost}";i:1;N;i:2;N;}i:2;i:362;}i:25;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:392;}i:26;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:392;}i:27;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:392;}i:28;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:392;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Create the user";}i:2;i:398;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:140:"sudo /usr/bin/mkuser id=2209 pgrp=staff groups=staff home=/home/lpar2rrd shell=/usr/bin/ksh gecos="Micro partition Data collection" lpar2rrd";i:1;N;i:2;N;}i:2;i:419;}i:31;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:567;}i:32;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:567;}i:33;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:567;}i:34;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:567;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Install the agent package";}i:2;i:573;}i:36;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:52:"sudo rpm -Uvh /var/tmp/lpar2rrd-agent-5.05-8.ppc.rpm";i:1;N;i:2;N;}i:2;i:604;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:604;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Cleanup";}i:2;i:664;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:676;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:46:"sudo rm /var/tmp/lpar2rrd-agent-5.05-8.ppc.rpm";i:1;N;i:2;N;}i:2;i:676;}i:41;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:730;}i:42;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:730;}i:43;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:730;}i:44;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:730;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Enable cron access for lpar2rrd";}i:2;i:736;}i:46;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:54:"echo "lpar2rrd" | sudo tee -a /var/adm/cron/cron.allow";i:1;N;i:2;N;}i:2;i:773;}i:47;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:835;}i:48;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:835;}i:49;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:835;}i:50;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:835;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Add the script to crontab";}i:2;i:841;}i:52;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:165:"cat << EOF | sudo tee /var/spool/cron/crontabs/lpar2rrd
* * * * * /usr/bin/perl /opt/lpar2rrd-agent/lpar2rrd-agent.pl lpar2rrd > /var/tmp/lpar2rrd-agent.out 2>&1
EOF";i:1;N;i:2;N;}i:2;i:872;}i:53;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1045;}i:54;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1045;}i:55;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1045;}i:56;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1045;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Refresh cron";}i:2;i:1051;}i:58;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:74:"ps -ef | grep cron | grep -v grep | awk '{print $2}' | xargs -n1 sudo kill";i:1;N;i:2;N;}i:2;i:1069;}i:59;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1151;}i:60;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1151;}i:61;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1151;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1151;}i:63;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1151;}i:64;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1153;}i:65;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"Installing LPAR2RRD agent - RHEL";i:1;i:1;i:2;i:1153;}i:2;i:1153;}i:66;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1153;}i:67;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1200;}i:68;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1200;}i:69;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1200;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Create the user";}i:2;i:1204;}i:71;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:171:"sudo useradd -g users -d /home/lpar2rrd -c "Micro partition Data collection" -m -u 2209 lpar2rrd
echo "lpar2rrd:sa7uSbZX5aYMU" | sudo chpasswd -e
sudo chage -M -1 lpar2rrd";i:1;N;i:2;N;}i:2;i:1225;}i:72;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1404;}i:73;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1404;}i:74;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1404;}i:75;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1404;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Enable cron access";}i:2;i:1408;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"echo "lpar2rrd" | sudo tee -a /etc/cron.allow";i:1;N;i:2;N;}i:2;i:1432;}i:78;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1485;}i:79;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1485;}i:80;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1485;}i:81;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1485;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Install the client";}i:2;i:1489;}i:83;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:"sudo yum -y install lpar2rrd-agent";i:1;N;i:2;N;}i:2;i:1513;}i:84;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1555;}i:85;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1555;}i:86;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1555;}i:87;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1555;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Install the cron job";}i:2;i:1559;}i:89;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:156:"cat << EOF | sudo tee /var/spool/cron/lpar2rrd
* * * * * /usr/bin/perl /opt/lpar2rrd-agent/lpar2rrd-agent.pl lpar2rrd > /var/tmp/lpar2rrd-agent.out 2>&1
EOF";i:1;N;i:2;N;}i:2;i:1585;}i:90;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1749;}i:91;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1749;}i:92;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1749;}i:93;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1749;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Restart cron";}i:2;i:1753;}i:95;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:28:"sudo systemctl restart crond";i:1;N;i:2;N;}i:2;i:1771;}i:96;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1807;}i:97;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1807;}i:98;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1807;}i:99;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1807;}i:100;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1807;}}