a:157:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"AIX - Create a new filesystem";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:46;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Standards (?)";i:1;i:2;i:2;i:46;}i:2;i:46;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:46;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:46;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:197:"As you might see, there are multiple standards here for creating filesystems. ( read, standards are not enforced all the time / standards are compromized when SAN cloning like things are performed)";}i:2;i:73;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:270;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:270;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:154:"If you are the lucky one who got the chance to create a filesystem from scratch, like a new project requesting an oracle database, here are some pointers.";}i:2;i:272;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:427;}i:12;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:427;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:427;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:427;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:138:" Try to keep smaller databases in one volume group. Bigger databases may have a different VG for binaries, redos, archives and data files.";}i:2;i:431;}i:16;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:569;}i:17;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:569;}i:18;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:569;}i:19;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:569;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:" Try to name the logical volumes with a prefix of the application name for e.g. ";}i:2;i:573;}i:21;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:653;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"tsbilv001";}i:2;i:655;}i:23;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:664;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:160:" for the first logical volume of TSBI database. This helps when SAN clonings are performed or the database is moved to a different host. If you use the default ";}i:2;i:666;}i:25;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:826;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"fslv";}i:2;i:828;}i:27;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:832;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:149:" name, you may not be able to import the VG successfully on another host. Another acceptable standard is to name is according to the mountpoint e.g. ";}i:2;i:834;}i:29;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:983;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"/oracle/TSBI/data1";}i:2;i:985;}i:31;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1003;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:" filesystem may be created on a logical volume ";}i:2;i:1005;}i:33;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1052;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"oraTSBIdata1";}i:2;i:1054;}i:35;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1066;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:". I removed some characters to limit the length of the lvname.";}i:2;i:1068;}i:37;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1130;}i:38;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1130;}i:39;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1130;}i:40;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1130;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" Try to name the VG unique in the environment e.g. ";}i:2;i:1134;}i:42;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1185;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"tsbidatavg01";}i:2;i:1187;}i:44;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1199;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:1201;}i:46;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1203;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"tsbisoftvg01";}i:2;i:1205;}i:48;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1217;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:1219;}i:50;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1221;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"tsbiredovg01";}i:2;i:1223;}i:52;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1235;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" etc.";}i:2;i:1237;}i:54;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1242;}i:55;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1242;}i:56;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1242;}i:57;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1244;}i:58;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"Create database filesystem(s)";i:1;i:2;i:2;i:1244;}i:2;i:1244;}i:59;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1244;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1244;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:95:"This document was written as I created filesystems for TSBI database for a GIS upgrade project.";}i:2;i:1287;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1382;}i:63;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1384;}i:64;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Create a volume group";i:1;i:3;i:2;i:1384;}i:2;i:1384;}i:65;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1384;}i:66;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1384;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:113:"As TGIS is going to be a small test database, I decided to keep everything in one single VG. The VG name will be ";}i:2;i:1417;}i:68;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1530;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"tsbivg01";}i:2;i:1532;}i:70;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1540;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1542;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1543;}i:73;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1543;}i:74;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1543;}i:75;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1543;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Create tsbivg01";}i:2;i:1547;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:71:"sudo mkvg -B -s 512 -y tsbivg01 hdisk26 hdisk27 hdisk28 hdisk29 hdisk30";i:1;N;i:2;N;}i:2;i:1568;}i:78;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1647;}i:79;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1647;}i:80;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1647;}i:81;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1649;}i:82;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"Create logical volumes and filesystems";i:1;i:3;i:2;i:1649;}i:2;i:1649;}i:83;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1649;}i:84;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1698;}i:85;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1698;}i:86;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1698;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" The storage request looked like this";}i:2;i:1702;}i:88;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:100:"/oracle/TSBI           10g
/oracle/TSBI/data1     50g
...lines removed...
/oracle/TSBI/112_64    10g";i:1;N;i:2;N;}i:2;i:1744;}i:89;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1852;}i:90;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1852;}i:91;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1852;}i:92;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1852;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" Prepare commands to create logicalvolumes";}i:2;i:1856;}i:94;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:182:"cat /var/tmp/tsbiinfo | sed -e "s;/oracle;ora;g" -e "s;/;;g" \
|sed "s;g$;;g" |  awk '{print $1,$2*1024/512}' | awk '{print "mklv -tjfs2 -y "$1,"tsbivg01",$NF}' > /var/tmp/cr_lv_cmds";i:1;N;i:2;N;}i:2;i:1903;}i:95;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2093;}i:96;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2093;}i:97;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2093;}i:98;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2093;}i:99;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" Check the script";}i:2;i:2097;}i:100;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:137:"mklv -tjfs2 -y oraTSBI tsbivg01 80
...lines removed...
mklv -tjfs2 -y oraTSBIarchive tsbivg01 80
mklv -tjfs2 -y oraTSBI112_64 tsbivg01 80";i:1;N;i:2;N;}i:2;i:2119;}i:101;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2264;}i:102;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2264;}i:103;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2264;}i:104;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2264;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Create the logical volumes";}i:2;i:2268;}i:106;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:153:"sudo ksh -x /var/tmp/cr_lv_cmds
+ mklv -tjfs2 -y oraTSBI tsbivg01 80
oraTSBI
...lines removed...
+ mklv -tjfs2 -y oraTSBI112_64 tsbivg01 80
oraTSBI112_64";i:1;N;i:2;N;}i:2;i:2300;}i:107;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2461;}i:108;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2461;}i:109;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2461;}i:110;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2461;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" Increase the Maximum allocation for LV where seems needed";}i:2;i:2465;}i:112;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:61:"for lv in lv1 lv2 .......
do
   sudo chlv -x 10240 ${lv}
done";i:1;N;i:2;N;}i:2;i:2528;}i:113;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2597;}i:114;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2597;}i:115;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2597;}i:116;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2597;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Create filesystems";}i:2;i:2601;}i:118;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:121:"cat /var/tmp/tsbiinfo | awk '{print $1}' > /var/tmp/fsnames
cat /var/tmp/cr_lv_cmds | awk '{print $4}' > /var/tmp/lvnames";i:1;N;i:2;N;}i:2;i:2625;}i:119;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2625;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"Get the commands";}i:2;i:2754;}i:121;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2775;}i:122;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:121:"paste /var/tmp/lvnames /var/tmp/fsnames \
| awk '{print "crfs -vjfs2 -d "$1,"-A yes -t no -m "$NF}' > /var/tmp/cr_fs.tsbi";i:1;N;i:2;N;}i:2;i:2775;}i:123;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2904;}i:124;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2904;}i:125;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2904;}i:126;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2904;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Create filesystems";}i:2;i:2908;}i:128;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:403:"root on taitc102:/root>sudo ksh -x /var/tmp/cr_fs.tsbi
+ crfs -vjfs2 -d oraTSBI -A yes -t no -m /oracle/TSBI
File system created successfully.
10485236 kilobytes total disk space.
New File System size is 20971520
...lines removed...
+ crfs -vjfs2 -d oraTSBI112_64 -A yes -t no -m /oracle/TSBI/112_64
File system created successfully.
10485236 kilobytes total disk space.
New File System size is 20971520";i:1;N;i:2;N;}i:2;i:2932;}i:129;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3343;}i:130;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3343;}i:131;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3343;}i:132;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3343;}i:133;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Mount the filesystems";}i:2;i:3347;}i:134;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:99:"for fs in $(lsvgfs tsbivg01 | sort )
do
  sudo mkdir $fs
  sudo chmod 111 $fs
  sudo mount $fs
done";i:1;N;i:2;N;}i:2;i:3374;}i:135;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3481;}i:136;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3481;}i:137;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3481;}i:138;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3481;}i:139;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Set permissions for filesystems";}i:2;i:3485;}i:140;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:98:"for fs in $(lsvgfs tsbivg01 | sort )
do
  sudo chown oratsbi:dba ${fs}
  sudo chmod 755 ${fs}
done";i:1;N;i:2;N;}i:2;i:3522;}i:141;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3628;}i:142;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3628;}i:143;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3628;}i:144;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3628;}i:145;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Send an email to the ";}i:2;i:3632;}i:146;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"DBA";}i:2;i:3654;}i:147;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" team and let them decide when to turn on the ";}i:2;i:3657;}i:148;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:3703;}i:149;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"cio";}i:2;i:3704;}i:150;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:3707;}i:151;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" mount option.";}i:2;i:3708;}i:152;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3722;}i:153;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3722;}i:154;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3722;}i:155;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3722;}i:156;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3722;}}