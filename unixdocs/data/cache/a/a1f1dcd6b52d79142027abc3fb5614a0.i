a:232:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:40:"Migrate pafoap01 server to Power 8 Frame";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:55;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:55;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:55;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:" Build a server on power 8 frame xpgscdb1 using pafoap01 mksysb";}i:2;i:59;}i:7;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:122;}i:8;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:122;}i:9;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:122;}i:10;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:122;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Do the round robin to the root disk";}i:2;i:128;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:74:"sudo chdev -a algorithm=round_robin -a reserve_policy=no_reserve -l hdiskx";i:1;N;i:2;N;}i:2;i:169;}i:13;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:251;}i:14;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:251;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:251;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:251;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" Perform NTP sync";}i:2;i:257;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:56:"date
sudo ntpdate -d pgntpap01.amer.int.tenneco.com
date";i:1;N;i:2;N;}i:2;i:279;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:343;}i:20;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:343;}i:21;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:343;}i:22;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:343;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:" If it is synced then leave it as it is and if it is not synced then do this.";}i:2;i:351;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:46:"sudo ntpdate -u pgntpap01.amer.int.tenneco.com";i:1;N;i:2;N;}i:2;i:433;}i:25;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:487;}i:26;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:487;}i:27;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:487;}i:28;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:487;}i:29;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:487;}i:30;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:487;}i:31;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:487;}i:32;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:487;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:" Steps to be performed during the migration/outage on pafoap01 server.";}i:2;i:491;}i:34;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:561;}i:35;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:561;}i:36;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:561;}i:37;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:561;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:" Stop the application running on the server by Moon do.";}i:2;i:567;}i:39;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:622;}i:40;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:622;}i:41;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:622;}i:42;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:622;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:" Login to the pafoap01 and check the number of disks present other then rootvg.";}i:2;i:628;}i:44;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:15:"sudo lsvpcfg.sh";i:1;N;i:2;N;}i:2;i:712;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:712;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"output";}i:2;i:735;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:746;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:"hdisk5:00ce6b85f8304ba1: : :34526::datavg01";i:1;N;i:2;N;}i:2;i:746;}i:49;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:797;}i:50;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:797;}i:51;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:797;}i:52;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:797;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" Unmount the filesystems belongs to datavg01";}i:2;i:803;}i:54;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo umount /oraforms";i:1;N;i:2;N;}i:2;i:852;}i:55;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:852;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"If it doesn't unmount then check which user is using the hdisk";}i:2;i:881;}i:57;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:948;}i:58;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"sudo fuser -u /oraforms";i:1;N;i:2;N;}i:2;i:948;}i:59;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:979;}i:60;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:979;}i:61;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:979;}i:62;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:979;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Varryoff and export the vg";}i:2;i:985;}i:64;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"sudo varyoffvg datavg01";i:1;N;i:2;N;}i:2;i:1017;}i:65;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"sudo exportvg datavg01";i:1;N;i:2;N;}i:2;i:1053;}i:66;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1083;}i:67;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1083;}i:68;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1083;}i:69;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1083;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Delete the disk from pafoap01";}i:2;i:1089;}i:71;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo rmdev -dl hdisk5";i:1;N;i:2;N;}i:2;i:1124;}i:72;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1153;}i:73;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1153;}i:74;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1153;}i:75;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1153;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Shutdown the pafoap01 server";}i:2;i:1159;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:16:"sudo shutdown -F";i:1;N;i:2;N;}i:2;i:1193;}i:78;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1217;}i:79;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1217;}i:80;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1217;}i:81;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1217;}i:82;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1217;}i:83;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1219;}i:84;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Login to VIO servers";i:1;i:4;i:2;i:1219;}i:2;i:1219;}i:85;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1219;}i:86;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1247;}i:87;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1247;}i:88;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1247;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Login to taprvio50 and do lsdiskcfg";}i:2;i:1251;}i:90;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:80:"sudo /usr/local/scripts/lsdiskcfg > lsdiskcfg.out
grep -i pafoap01 lsdiskcfg.out";i:1;N;i:2;N;}i:2;i:1292;}i:91;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1292;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"we just need datavg01 disks to be deleted.";}i:2;i:1380;}i:93;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1422;}i:94;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1422;}i:95;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1422;}i:96;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1422;}i:97;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1422;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Unmap the disks";}i:2;i:1426;}i:99;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:38:"sudo su - padmin
rmvdev -vdev hdisk207";i:1;N;i:2;N;}i:2;i:1447;}i:100;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1447;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"delete the disk now";}i:2;i:1493;}i:102;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1517;}i:103;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"sudo rmdev -dl hdisk207";i:1;N;i:2;N;}i:2;i:1517;}i:104;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1548;}i:105;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1548;}i:106;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1548;}i:107;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1548;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Login to taprvio51 and do lsdiskcfg";}i:2;i:1552;}i:109;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:80:"sudo /usr/local/scripts/lsdiskcfg > lsdiskcfg.out
grep -i pafoap01 lsdiskcfg.out";i:1;N;i:2;N;}i:2;i:1593;}i:110;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1593;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"we just need datavg01 disks to be deleted.";}i:2;i:1681;}i:112;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1723;}i:113;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1723;}i:114;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1723;}i:115;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1723;}i:116;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1723;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Unmap the disks";}i:2;i:1727;}i:118;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:38:"sudo su - padmin
rmvdev -vdev hdisk192";i:1;N;i:2;N;}i:2;i:1748;}i:119;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1748;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"delete the disk now";}i:2;i:1794;}i:121;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1818;}i:122;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"sudo rmdev -dl hdisk192";i:1;N;i:2;N;}i:2;i:1818;}i:123;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1849;}i:124;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1849;}i:125;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1849;}i:126;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1851;}i:127;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:79:"Ask storage team to swing the disks from vio50/51 (pafoap01) to xpgscdb1 server";i:1;i:4;i:2;i:1851;}i:2;i:1851;}i:128;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1851;}i:129;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1938;}i:130;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1938;}i:131;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1938;}i:132;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" Once disk is available login to xpgscdb1";}i:2;i:1942;}i:133;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:126:"sudo lsvpcfg.sh > lsvpcfg.out.before
sudo cfgmgr
sudo lsvpcfg.sh > lsvpcfg.out.after
diff lsvpcfg.out.before lsvpcfg.out.after";i:1;N;i:2;N;}i:2;i:1988;}i:134;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2122;}i:135;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2122;}i:136;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2122;}i:137;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2122;}i:138;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:" Configure the roundrobin and  reserve_policy";}i:2;i:2126;}i:139;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:75:"sudo chdev -a algorithm=round_robin -a reserve_policy=no_reserve -Pl hdiskx";i:1;N;i:2;N;}i:2;i:2176;}i:140;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2259;}i:141;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2259;}i:142;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2259;}i:143;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2259;}i:144;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Import the datavg01";}i:2;i:2263;}i:145;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:"sudo importvg -y datavg01 00ce6b85f8304ba1";i:1;N;i:2;N;}i:2;i:2288;}i:146;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2338;}i:147;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2338;}i:148;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2338;}i:149;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2338;}i:150;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" Mount the filesystem after importing vg";}i:2;i:2342;}i:151;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"lsvgfs datavg01 | sort | xargs -n1 sudo mount";i:1;N;i:2;N;}i:2;i:2387;}i:152;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2440;}i:153;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2440;}i:154;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2440;}i:155;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2440;}i:156;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:" Create a entry for NFS and add the below entry in /etc/filesystem";}i:2;i:2444;}i:157;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:85:"sudo cp -p /etc/filesystems /etc/filesystems.$(date +%Y%m%d)
sudo vi /etc/filessytems";i:1;N;i:2;N;}i:2;i:2515;}i:158;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2515;}i:159;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Add this config";}i:2;i:2608;}i:160;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2628;}i:161;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:241:"/oracle/DFOR/forms:
        dev             = "/oracle/DFOR/forms"
        vfs             = nfs
        nodename        = pafodb01
        mount           = true
        options         = bg,soft,intr,sec=sys
        account         = false";i:1;N;i:2;N;}i:2;i:2628;}i:162;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2877;}i:163;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2877;}i:164;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2877;}i:165;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2879;}i:166;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:52:"Change the IP addr and the hostname from the console";i:1;i:4;i:2;i:2879;}i:2;i:2879;}i:167;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:2879;}i:168;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2939;}i:169;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2939;}i:170;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2939;}i:171;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Login to xpgscdb1 throug console";}i:2;i:2943;}i:172;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"sudo getconsole xpgscdb1";i:1;N;i:2;N;}i:2;i:2981;}i:173;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3013;}i:174;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3013;}i:175;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3013;}i:176;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3013;}i:177;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Change the hostname and IP";}i:2;i:3017;}i:178;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:90:"/usr/sbin/mktcpip -h pafoap01 -a 10.0.48.174 -m 255.255.255.0 -i en0 -g 10.0.48.1 -A no -s";i:1;N;i:2;N;}i:2;i:3049;}i:179;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3147;}i:180;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3147;}i:181;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3147;}i:182;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3147;}i:183;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Set backup IP";}i:2;i:3151;}i:184;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:72:"chdev -l en1 -a netaddr=10.0.49.174 -a netmask=255.255.255.0 -a state=up";i:1;N;i:2;N;}i:2;i:3170;}i:185;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3250;}i:186;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3250;}i:187;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3250;}i:188;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3250;}i:189;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" DO ping test on pafoap01";}i:2;i:3254;}i:190;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:55:"for ip in 10.0.48.1 10.0.49.1
do
   ping -c1 ${ip}
done";i:1;N;i:2;N;}i:2;i:3284;}i:191;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3347;}i:192;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3347;}i:193;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3347;}i:194;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3347;}i:195;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Reconfigure NFS exports";}i:2;i:3351;}i:196;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:52:"sudo cp -p /etc/exports /etc/exports.$(date +%Y%m%d)";i:1;N;i:2;N;}i:2;i:3380;}i:197;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3380;}i:198;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"ADD the below lines in /etc/exports";}i:2;i:3440;}i:199;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3480;}i:200;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:58:"/usr/sap/trans -sec=sys:krb5p:krb5i:krb5:dh,rw
exportfs -a";i:1;N;i:2;N;}i:2;i:3480;}i:201;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3546;}i:202;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3546;}i:203;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3546;}i:204;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3546;}i:205;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Shutdown the pafoap01 server";}i:2;i:3550;}i:206;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:16:"sudo shutdown -F";i:1;N;i:2;N;}i:2;i:3584;}i:207;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3608;}i:208;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3608;}i:209;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3608;}i:210;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3608;}i:211;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:" Make sure to do the changes in the unix_sysconsole  and the profile name of the lapr";}i:2;i:3612;}i:212;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3697;}i:213;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3697;}i:214;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3697;}i:215;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3697;}i:216;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Activate the lpar";}i:2;i:3701;}i:217;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3719;}i:218;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3719;}i:219;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3719;}i:220;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3719;}i:221;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Start the app from Moon do";}i:2;i:3723;}i:222;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3750;}i:223;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3750;}i:224;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3750;}i:225;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3750;}i:226;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:" unmap the old bootdisks from vio50/51 and make note of pvid";}i:2;i:3754;}i:227;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3814;}i:228;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3814;}i:229;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:3814;}i:230;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3816;}i:231;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3816;}}