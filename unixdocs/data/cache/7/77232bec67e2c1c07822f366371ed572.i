a:141:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"Move qaap3p01 and qaerap01 to Power8";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:52;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:52;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:52;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" The current disk map";}i:2;i:56;}i:7;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:77;}i:8;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:77;}i:9;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:77;}i:10;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:77;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" qaerap01";}i:2;i:83;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:214:"hdisk24:138090:qaerap01:N/A:vhost4:00035ddb22001685:APM00125129684:0122
hdisk25:138090:qaerap01:N/A:vhost4:00035ddb220017a8:APM00125129684:0123
hdisk30:34522:qaerap01:N/A:vhost4:00035ddb22001dc7:APM00125129684:0128";i:1;N;i:2;N;}i:2;i:97;}i:13;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:319;}i:14;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:319;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:319;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:319;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" qaap3p01";}i:2;i:325;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:285:"hdisk19:34522:qaap3p01:N/A:vhost0:00014bfa8e8e0c08:APM00125129684:0635
hdisk20:34522:qaap3p01:N/A:vhost0:00014bfa8e8e0d3d:APM00125129684:0636
hdisk37:138090:qaap3p01:N/A:vhost0:00014bfa2bbf388d:APM00125129684:0208
hdisk38:138090:qaap3p01:N/A:vhost0:00014bfa2bbf3a28:APM00125129684:0207";i:1;N;i:2;N;}i:2;i:339;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:632;}i:20;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:632;}i:21;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:632;}i:22;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:632;}i:23;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:632;}i:24;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:632;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Shutdown qaerap01 and qaap3p01";}i:2;i:636;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:667;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:667;}i:28;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:667;}i:29;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:667;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:" Remove qaerap01 devices - Login to taprvio18 and remove devices";}i:2;i:671;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:145:"sudo su - padmin
for dev in hdisk24 hdisk25 hdisk30
do
   rmvdev -vdev $dev
done

exit

echo "hdisk24 hdisk25 hdisk30" | xargs -n1 sudo rmdev -dl";i:1;N;i:2;N;}i:2;i:740;}i:32;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:893;}i:33;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:893;}i:34;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:893;}i:35;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:893;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" Remove qaap3p01 devices - Login to taprvio8";}i:2;i:897;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:161:"sudo su - padmin
for dev in hdisk19 hdisk20 hdisk37 hdisk38
do
   rmvdev -vdev $dev
done

exit

echo "hdisk19 hdisk20 hdisk37 hdisk38" | xargs -n1 sudo rmdev -dl";i:1;N;i:2;N;}i:2;i:946;}i:38;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1115;}i:39;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1115;}i:40;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1115;}i:41;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1115;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:" Swing qaerap01 LUNs from taprvio18 to Power8. Login to pablsv01";}i:2;i:1119;}i:43;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1183;}i:44;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1183;}i:45;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1183;}i:46;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1183;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" List current config";}i:2;i:1189;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:64:"naviseccli -h ldcvnx53001spa storagegroup -list -gname TAPRVIO18";i:1;N;i:2;N;}i:2;i:1214;}i:49;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1286;}i:50;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1286;}i:51;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1286;}i:52;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1286;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Remove LUNs from taprvio18";}i:2;i:1292;}i:54;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:231:"naviseccli -h ldcvnx53001spa storagegroup -removehlu -gname TAPRVIO18 -hlu 4
naviseccli -h ldcvnx53001spa storagegroup -removehlu -gname TAPRVIO18 -hlu 5
naviseccli -h ldcvnx53001spa storagegroup -removehlu -gname TAPRVIO18 -hlu 10";i:1;N;i:2;N;}i:2;i:1324;}i:55;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1563;}i:56;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1563;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1563;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1563;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" List current config";}i:2;i:1569;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:64:"naviseccli -h ldcvnx53001spa storagegroup -list -gname TAPRVIO18";i:1;N;i:2;N;}i:2;i:1594;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1666;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1666;}i:63;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1666;}i:64;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1666;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Add LUNs to qaerap01";}i:2;i:1672;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:248:"naviseccli -h ldcvnx53001spa  storagegroup -addhlu -gname QAERAP01 -alu 122 -hlu 0
naviseccli -h ldcvnx53001spa  storagegroup -addhlu -gname QAERAP01 -alu 123 -hlu 1
naviseccli -h ldcvnx53001spa  storagegroup -addhlu -gname QAERAP01 -alu 128 -hlu 2";i:1;N;i:2;N;}i:2;i:1698;}i:67;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1954;}i:68;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1954;}i:69;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1954;}i:70;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1954;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" List current config";}i:2;i:1960;}i:72;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:63:"naviseccli -h ldcvnx53001spa storagegroup -list -gname QAERAP01";i:1;N;i:2;N;}i:2;i:1985;}i:73;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2056;}i:74;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2056;}i:75;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2056;}i:76;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2056;}i:77;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2056;}i:78;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2056;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:" Swing qaap3p01 LUNs from taprvio8 to Power8. Login to pablsv01";}i:2;i:2060;}i:80;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2123;}i:81;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2123;}i:82;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2123;}i:83;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2123;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" List current config";}i:2;i:2129;}i:85;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:63:"naviseccli -h ldcvnx53001spa storagegroup -list -gname TAPRVIO8";i:1;N;i:2;N;}i:2;i:2154;}i:86;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2225;}i:87;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2225;}i:88;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2225;}i:89;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2225;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Remove LUNs from taprvio8";}i:2;i:2231;}i:91;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:303:"naviseccli -h ldcvnx53001spa storagegroup -removehlu -gname TAPRVIO8 -hlu 5
naviseccli -h ldcvnx53001spa storagegroup -removehlu -gname TAPRVIO8 -hlu 8
naviseccli -h ldcvnx53001spa storagegroup -removehlu -gname TAPRVIO8 -hlu 2
naviseccli -h ldcvnx53001spa storagegroup -removehlu -gname TAPRVIO8 -hlu 3";i:1;N;i:2;N;}i:2;i:2262;}i:92;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2573;}i:93;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2573;}i:94;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2573;}i:95;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2573;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" List current config";}i:2;i:2579;}i:97;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:63:"naviseccli -h ldcvnx53001spa storagegroup -list -gname TAPRVIO8";i:1;N;i:2;N;}i:2;i:2604;}i:98;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2675;}i:99;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2675;}i:100;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2675;}i:101;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2675;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Add LUNs to qaerap01";}i:2;i:2681;}i:103;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:331:"naviseccli -h ldcvnx53001spa  storagegroup -addhlu -gname QAAP3P01 -alu 208 -hlu 0
naviseccli -h ldcvnx53001spa  storagegroup -addhlu -gname QAAP3P01 -alu 207 -hlu 1
naviseccli -h ldcvnx53001spa  storagegroup -addhlu -gname QAAP3P01 -alu 635 -hlu 2
naviseccli -h ldcvnx53001spa  storagegroup -addhlu -gname QAAP3P01 -alu 636 -hlu 3";i:1;N;i:2;N;}i:2;i:2707;}i:104;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3046;}i:105;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3046;}i:106;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3046;}i:107;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3046;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" List current config";}i:2;i:3052;}i:109;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:63:"naviseccli -h ldcvnx53001spa storagegroup -list -gname QAAP3P01";i:1;N;i:2;N;}i:2;i:3077;}i:110;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3148;}i:111;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3148;}i:112;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3148;}i:113;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3148;}i:114;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3148;}i:115;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3148;}i:116;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Boot qaerap01 and configure network";}i:2;i:3152;}i:117;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:516:"cp /etc/hosts /etc/hosts.backup

ifconfig $(ifconfig -a | grep : | grep -v lo0 |grep RUNNING | awk '{print $1}' | sed "s;:;;g") down detach

for dev in $(lsdev -Ccif | grep ^en | awk '{print $1}' | sed "s;en;;g")
do
   rmdev -dl en${dev}
   rmdev -dl et${dev}
   rmdev -dl ent${dev}
   echo "${dev} removed"
done

cfgmgr

/usr/sbin/mktcpip -h qaerap01 -a 10.0.48.17 -m 255.255.255.0 -i en0 -g 10.0.48.1 -A no -s
chdev -l en1 -a netaddr=10.0.49.17 -a netmask=255.255.255.0 -a state=up

cp /etc/hosts.backup /etc/hosts";i:1;N;i:2;N;}i:2;i:3193;}i:118;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3717;}i:119;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3717;}i:120;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3717;}i:121;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3717;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Boot qaap3p01 and configure network";}i:2;i:3721;}i:123;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:517:"cp /etc/hosts /etc/hosts.backup

ifconfig $(ifconfig -a | grep : | grep -v lo0 |grep RUNNING | awk '{print $1}' | sed "s;:;;g") down detach

for dev in $(lsdev -Ccif | grep ^en | awk '{print $1}' | sed "s;en;;g")
do
   rmdev -dl en${dev}
   rmdev -dl et${dev}
   rmdev -dl ent${dev}
   echo "${dev} removed"
done

cfgmgr

/usr/sbin/mktcpip -h qaap3p01 -a 10.0.48.121 -m 255.255.255.0 -i en0 -g 10.0.48.1 -A no -s
chdev -l en1 -a netaddr=10.0.49.31 -a netmask=255.255.255.0 -a state=up

cp /etc/hosts.backup /etc/hosts";i:1;N;i:2;N;}i:2;i:3762;}i:124;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4287;}i:125;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4287;}i:126;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4287;}i:127;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4287;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" Configure NTP on qaerap01 and qaap3p01. Login to taitc118";}i:2;i:4291;}i:129;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:222:"for host in qaerap01 qaap3p01
do
   sudo scp /prod/images/etc/ntp.conf.aix ${host}:/etc/ntp.conf
   sudo ssh ${host} "chrctcp -S -a xntpd"
   sudo ssh ${host} "ntpdate -u 10.1.1.1"
   sudo ssh ${host} "sudo xntpdc -l"
done";i:1;N;i:2;N;}i:2;i:4354;}i:130;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4584;}i:131;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4584;}i:132;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4584;}i:133;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4584;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Update console database on taitc118";}i:2;i:4588;}i:135;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:85:"sudo cp /prod/images/etc/unix_sys_console.new.kapil /prod/images/etc/unix_sys_console";i:1;N;i:2;N;}i:2;i:4629;}i:136;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4722;}i:137;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4722;}i:138;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4722;}i:139;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4722;}i:140;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4722;}}