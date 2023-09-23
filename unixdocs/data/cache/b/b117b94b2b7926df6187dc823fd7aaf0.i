a:100:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"Configuring unispool to systemd/RHEL7";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:54;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" For informational purposes only ";}i:2;i:56;}i:6;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:89;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:91;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:92;}i:9;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:92;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:92;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:92;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:98:" Objective is to enable unispool to be controlled by systemd. systemd replaced init in RHEL6 or 7.";}i:2;i:96;}i:13;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:194;}i:14;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:194;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:194;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:194;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" This is the correct way to implement a service in RHEL7 ";}i:2;i:198;}i:18;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:43:"https://access.redhat.com/solutions/1163283";i:1;N;}i:2;i:255;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:302;}i:20;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:302;}i:21;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:302;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:302;}i:23;a:3:{i:0;s:6:"smiley";i:1;a:1:{i:0;s:5:"FIXME";}i:2;i:305;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:310;}i:25;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:311;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"This is not tested yet, working with Danny Smeets";}i:2;i:313;}i:27;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:362;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:364;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:365;}i:30;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:365;}i:31;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Adding unispool to systemd";i:1;i:2;i:2;i:365;}i:2;i:365;}i:32;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:365;}i:33;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:404;}i:34;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:404;}i:35;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:404;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" Create a generic start/stop script for unispool";}i:2;i:408;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:"sudo vi /usr/local/sbin/unispool.sh";i:1;N;i:2;N;}i:2;i:461;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:461;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"paste this output it";}i:2;i:504;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:529;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:432:"#!/bin/bash
#
# Custom script to startup unispool

function start_unispool {
/users/unispool/programs/unispool_start
export MAINPID=$(ps -ef | grep /users/unispool/bin/main | grep -v grep | awk '{print $2}')
}

function stop_unispool {
/users/unispool/programs/unispool_stop
}

case ${1} in
start)
   start_unispool
   ;;
stop)
   stop_unispool
   ;;
reload)
   stop_unispool
   start_unispool
   ;;
*)
   echo "Unknown "
   ;;
esac";i:1;N;i:2;N;}i:2;i:529;}i:42;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:969;}i:43;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:969;}i:44;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:969;}i:45;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:969;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Make it executable";}i:2;i:973;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:"sudo chmod 755 /usr/local/sbin/unispool.sh";i:1;N;i:2;N;}i:2;i:997;}i:48;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1047;}i:49;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1047;}i:50;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1047;}i:51;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1047;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" Create a config file for systemd/unispool";}i:2;i:1051;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:44:"sudo vi /etc/systemd/system/unispool.service";i:1;N;i:2;N;}i:2;i:1098;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1098;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"Add this content to it";}i:2;i:1150;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1177;}i:57;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:323:"[Unit]
Description=Unispool management script
After=network.target

[Service]
Type=oneshot
ExecStart=/usr/local/sbin/unispool.sh start
ExecStop=/usr/local/sbin/unispool.sh stop
ExecReload=/usr/local/sbin/unispool.sh reload
User=unispool
Group=unispool
RemainAfterExit=yes
TimeoutSec=30

[Install]
WantedBy=multi-user.target";i:1;N;i:2;N;}i:2;i:1177;}i:58;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1508;}i:59;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1508;}i:60;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1508;}i:61;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1508;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" At this time, we should be able to,";}i:2;i:1512;}i:63;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1548;}i:64;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1548;}i:65;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1548;}i:66;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1548;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Start unispool";}i:2;i:1554;}i:68;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"sudo systemctl start unispool";i:1;N;i:2;N;}i:2;i:1574;}i:69;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1611;}i:70;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1611;}i:71;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1611;}i:72;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1611;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Stop  unispool";}i:2;i:1617;}i:74;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:28:"sudo systemctl stop unispool";i:1;N;i:2;N;}i:2;i:1637;}i:75;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1673;}i:76;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1673;}i:77;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1673;}i:78;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1673;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Status of unispool";}i:2;i:1679;}i:80;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"sudo systemctl status unispool";i:1;N;i:2;N;}i:2;i:1703;}i:81;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1741;}i:82;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1741;}i:83;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1741;}i:84;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1741;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Restart of unispool";}i:2;i:1747;}i:86;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"sudo systemctl reload unispool";i:1;N;i:2;N;}i:2;i:1772;}i:87;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1810;}i:88;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1810;}i:89;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1810;}i:90;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1810;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Enable for automatic start/stop";}i:2;i:1816;}i:92;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"sudo systemctl enable unispool";i:1;N;i:2;N;}i:2;i:1853;}i:93;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1891;}i:94;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1891;}i:95;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1891;}i:96;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1891;}i:97;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1891;}i:98;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1892;}i:99;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1892;}}