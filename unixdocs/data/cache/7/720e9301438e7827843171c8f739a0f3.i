a:157:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:56:"WORK TO DO AFTER PSR UPGRADE TO FIX /USR/SAP/TRANS ISSUE";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:70;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:70;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:70;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:" Ask Basis Team member to stop SAP on PSR - pcdcplplxap01, DSR - dcdcdsraxdb01, and QSR - qcdcqsraxdb01";}i:2;i:74;}i:7;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:177;}i:8;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:177;}i:9;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:177;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:177;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"	 -  on  pcdcpsraxdb01.driv.com make a copy of the /etc/filesystems file ";}i:2;i:178;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:256;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:70:" sudo cp -p /etc/filesystems /etc/filesystems-$(date +%Y%m%d-%H:%M:%S)";i:1;N;i:2;N;}i:2;i:256;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:256;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:" -  on pcdcpsraxdb01.driv.com umount /usr/sap/tras and remove NFS file system ";}i:2;i:335;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:418;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:81:"ddsrci1a:/usr/sap/trans      98.19     49.70   50%    27978     1% /usr/sap/trans";i:1;N;i:2;N;}i:2;i:418;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:27:"sudo umount /usr/sap/trans ";i:1;N;i:2;N;}i:2;i:513;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:14:"smit rmnfsmnt ";i:1;N;i:2;N;}i:2;i:554;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:554;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:" - mount premade /usr/sap/file system on pcdcunxaxap01 ";}i:2;i:578;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:638;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"mount /usr/sap/trans ";i:1;N;i:2;N;}i:2;i:638;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:18:"cd /usr/sap/trans ";i:1;N;i:2;N;}i:2;i:673;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:673;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:" - clear the old data from the file on pcdcunxaxap01 confirm server name in nim server ";}i:2;i:700;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:792;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:9:" uname -n";i:1;N;i:2;N;}i:2;i:792;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:792;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" Must be  ";}i:2;i:809;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:824;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:13:"pcdcunxaxap01";i:1;N;i:2;N;}i:2;i:824;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:824;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" confirm directory ";}i:2;i:845;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:869;}i:36;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:5:" pwd ";i:1;N;i:2;N;}i:2;i:869;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:869;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" must be ";}i:2;i:882;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:896;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:15:"/usr/sap/trans ";i:1;N;i:2;N;}i:2;i:896;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:896;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:167:" If everything is OK clear the file - remove all entries so that is an empty file. 
 - Verify a second time that there is no data in target (local) /usr/sap/trans file";}i:2;i:919;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1091;}i:44;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:" cd /usr/sap/trans; ls";i:1;N;i:2;N;}i:2;i:1091;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1091;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Output should look similiar to this";}i:2;i:1121;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1161;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:139:"total 0
   2 drwxrwxrwx    2 root     system          256 Oct 25 10:48 .
190433drwxr-xr-x    3 root     system          256 Oct 30 11:06 ..";i:1;N;i:2;N;}i:2;i:1161;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1161;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:121:" -  If everthing is OK then copy the data from {ddsrci1a} dcdcdsraxdb01 /usr/sap/trans to /usr/sap/tras on pcdcunxaxap01 ";}i:2;i:1309;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1435;}i:52;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:"sudo rsync -avv ddsrci1a:/usr/sap/trans/ . ";i:1;N;i:2;N;}i:2;i:1435;}i:53;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1435;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:101:" - compare count on ddsrci1a:/usr/sap/trans/  with pcdcunxaxap01:/usr/sap/trans on, dcdcdsraxdb01 run";}i:2;i:1487;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1593;}i:56;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:17:"ls -liatR | wc -l";i:1;N;i:2;N;}i:2;i:1593;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1593;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"on pcdcunxalap01 run";}i:2;i:1618;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1643;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:32:" ls -liatR /usr/sap/trans| wc -l";i:1;N;i:2;N;}i:2;i:1643;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1643;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:" Both outputs from the ls command should be equal if they are not equal recopy the data";}i:2;i:1683;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1770;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1770;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:" - create the /usr/sap/trans on PSR pcdcpsraxdb01.driv.com ";}i:2;i:1772;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1836;}i:67;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:258:"sudo mkdir -p /usr/sap/trans
sudo chown root:system /usr/sap/trans
sudo chmod 755 /usr/sap/trans
sudo crfs -g srmvg01 -A yes -v jfs2 -m /usr/sap/trans -a size=98G
sudo mount /usr/sap/trans
sudo chown psradm:sapsys /usr/sap/trans
sudo chmod 755 /usr/sap/trans";i:1;N;i:2;N;}i:2;i:1836;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1836;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:" - create the /etc/exports entry on pcdcpsraxdb01.driv.com vi /etc/exports and add this ";}i:2;i:2104;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2197;}i:71;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:111:"/usr/sap/trans -vers=2:3:4,sec=sys:none,rw,access=qcdcqsraxdb01:dcdcdsraxdb01,root=qcdcqsraxdb01:dcdcdsraxdb01 ";i:1;N;i:2;N;}i:2;i:2197;}i:72;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2197;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:92:" - copy the data from pcdcunxaxap01:/usr/sap/trans to pcdcpsraxdb01.driv.com:/usr/sap/trans ";}i:2;i:2317;}i:74;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2414;}i:75;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:71:"sudo rsync -avv /usr/sap/trans/ pcdcpsraxdb01.driv.com:/usr/sap/trans/ ";i:1;N;i:2;N;}i:2;i:2414;}i:76;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2414;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:124:" -  compare count on pcdcpsraxdb01.driv.com:/usr/sap/trans  with count on ddsrci1a:/usr/sap/trans/  both should be the same ";}i:2;i:2494;}i:78;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2623;}i:79;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:41:"ls -liatR | wc -l ==  ls -liatR | wc -l  ";i:1;N;i:2;N;}i:2;i:2623;}i:80;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2623;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:100:" -  change the ownership of files in /usr/sap/trans on pcdcpsraxdb01.driv.com from dsradm to psradm ";}i:2;i:2673;}i:82;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2778;}i:83;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:19:" cd /usr/sap/trans ";i:1;N;i:2;N;}i:2;i:2778;}i:84;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"sudo chown -R psradm * ";i:1;N;i:2;N;}i:2;i:2811;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2811;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:" -  to refresh the NFS Daemons after the changes, stop and start NFS on pcdcpsraxdb01 ";}i:2;i:2843;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2934;}i:88;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:14:"stopsrc -g nfs";i:1;N;i:2;N;}i:2;i:2934;}i:89;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:15:"startsrc -g nfs";i:1;N;i:2;N;}i:2;i:2961;}i:90;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2961;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:" -  if all match then export the /usr/sap/trans from pcdcpsraxdb01.driv.com";}i:2;i:2986;}i:92;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3066;}i:93;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:32:" sudo exportfs -i /usr/sap/trans";i:1;N;i:2;N;}i:2;i:3066;}i:94;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3066;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" -  on dcdcdsraxdb01 umount /usr/sap/trans ";}i:2;i:3107;}i:96;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3155;}i:97;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:27:"sudo umount /usr/sap/trans ";i:1;N;i:2;N;}i:2;i:3155;}i:98;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3155;}i:99;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" -  rename  the file system - save it just in case ";}i:2;i:3191;}i:100;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3247;}i:101;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:48:"sudo chfs -m /usr/sap/trans-HOLD /usr/sap/trans ";i:1;N;i:2;N;}i:2;i:3247;}i:102;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3247;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" -  mount the saved file system ";}i:2;i:3304;}i:104;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3341;}i:105;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"sudo mount /usr/sap/trans-HOLD";i:1;N;i:2;N;}i:2;i:3341;}i:106;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3341;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" -  make a copy of /etc/exports- just in case ";}i:2;i:3380;}i:108;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3431;}i:109;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:62:" sudo cp -p /etc/exports /etc/exports-$(date +%Y%m%d-%H:%M:%S)";i:1;N;i:2;N;}i:2;i:3431;}i:110;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3431;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:" -  on dcdcdsraxdb01 edit and remove the entry in /etc/exports ";}i:2;i:3502;}i:112;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3570;}i:113;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:111:"/usr/sap/trans -vers=2:3:4,sec=sys:none,rw,access=qcdcqsraxdb01:pcdcpsraxdb01,root=qcdcqsraxdb01:pcdcpsraxdb01 ";i:1;N;i:2;N;}i:2;i:3570;}i:114;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3570;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" - make a copy of the /etc/filesystems file ";}i:2;i:3690;}i:116;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3739;}i:117;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:70:" sudo cp -p /etc/filesystems /etc/filesystems-$(date +%Y%m%d-%H:%M:%S)";i:1;N;i:2;N;}i:2;i:3739;}i:118;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3739;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:147:" - add the NFS file definition to /etc/filesystems on dcdcdsraxdb01 and qcdcqsraxdb01.
 - vi the /etc/filesystems file and add the following lines ";}i:2;i:3818;}i:120;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3970;}i:121;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:227:"/usr/sap/trans:
       dev             = "/usr/sap/trans"
       vfs             = nfs
       nodename        = ppsrci1a
       mount           = true
       options         = bg,soft,intr,sec=sys
       account         = false";i:1;N;i:2;N;}i:2;i:3970;}i:122;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3970;}i:123;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" - mount the new /usr/sap/trans ";}i:2;i:4206;}i:124;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4243;}i:125;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:26:" sudo mount /usr/sap/trans";i:1;N;i:2;N;}i:2;i:4243;}i:126;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4243;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" results should look something like this ";}i:2;i:4277;}i:128;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4323;}i:129;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:81:"ppsrci1a:/usr/sap/trans      98.19     49.70   50%    27981     1% /usr/sap/trans";i:1;N;i:2;N;}i:2;i:4323;}i:130;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4323;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:122:" - if all looks good on the nfs mount above make the changes on qcdcqsraxdb01
 - make a copy of the /etc/filesystems file ";}i:2;i:4413;}i:132;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4540;}i:133;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:70:" sudo cp -p /etc/filesystems /etc/filesystems-$(date +%Y%m%d-%H:%M:%S)";i:1;N;i:2;N;}i:2;i:4540;}i:134;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4540;}i:135;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" - unmount the /usr/sap/trans file system ";}i:2;i:4619;}i:136;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4666;}i:137;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:27:" sudo umount /usr/sap/trans";i:1;N;i:2;N;}i:2;i:4666;}i:138;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:26:" sudo vi /etc/filesystem> ";i:1;N;i:2;N;}i:2;i:4706;}i:139;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4706;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:"Find /usr/sap/trans and change the nodename From ddsrci1a To ppsrci1a an save the file";}i:2;i:4740;}i:141;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4831;}i:142;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:236:"/usr/sap/trans:
        dev             = "/usr/sap/trans"
        vfs             = nfs
        nodename        = ppsrci1a
        mount           = true
        options         = rw,bg,soft,intr,sec=sys
        account         = false";i:1;N;i:2;N;}i:2;i:4831;}i:143;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4831;}i:144;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" - mount the new /usr/sap/trans ";}i:2;i:5077;}i:145;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5114;}i:146;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:26:" sudo mount /usr/sap/trans";i:1;N;i:2;N;}i:2;i:5114;}i:147;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5114;}i:148;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" results should look something like this ";}i:2;i:5148;}i:149;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5194;}i:150;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:81:"ppsrci1a:/usr/sap/trans      98.19     49.70   50%    27981     1% /usr/sap/trans";i:1;N;i:2;N;}i:2;i:5194;}i:151;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5194;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" - name references below";}i:2;i:5285;}i:153;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5314;}i:154;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:210:"

Name=> pcdcpsraxdb01
Name:   ppsrci1a.driv.com
Address: 10.128.47.46

Name=> qcdcqsraxdb01
Name:   qqsrci1a.driv.com
Address: 10.128.73.47

Name=> dcdcdsraxdb01
Name:   ddsrci1a.driv.com
Address: 10.128.72.51";i:1;N;i:2;N;}i:2;i:5314;}i:155;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5533;}i:156;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5533;}}