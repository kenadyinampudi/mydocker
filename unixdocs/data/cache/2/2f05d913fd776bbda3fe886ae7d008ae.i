a:144:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"Mock 2 Dress Rehearsal Instructions";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:52;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"Reset Tenneco systems back to Mock1";i:1;i:2;i:2;i:52;}i:2;i:52;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:52;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:52;}i:7;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:101;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" Disconnect volumes from current host ";}i:2;i:103;}i:9;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:141;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:143;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:144;}i:12;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:144;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:144;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:144;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" Perform this step only on the clones ";}i:2;i:148;}i:16;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:186;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"not on the Tenneco Legacy systems ";}i:2;i:188;}i:18;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:222;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:224;}i:20;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:224;}i:21;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:224;}i:22;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:224;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Login to the host";}i:2;i:228;}i:24;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:246;}i:25;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:246;}i:26;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:246;}i:27;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:246;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" Terminate any SAP or Oracle processes";}i:2;i:250;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:87:"ps -ef | egrep "sap|ora|sdb" | grep -v grep | awk '{print $2}' | xargs -n1 sudo kill -9";i:1;N;i:2;N;}i:2;i:293;}i:30;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:388;}i:31;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:388;}i:32;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:388;}i:33;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:388;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Take a snapshot of disks";}i:2;i:392;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:50:"sudo /usr/local/scripts/lsvpcfg.sh > lsvpcfg.out.1";i:1;N;i:2;N;}i:2;i:422;}i:36;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:480;}i:37;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:480;}i:38;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:480;}i:39;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:480;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Unmount all NFS filesystems";}i:2;i:484;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:68:"df -k | grep : | awk '{print $NF}' | sort -r | xargs -n1 sudo umount";i:1;N;i:2;N;}i:2;i:517;}i:42;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:593;}i:43;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:593;}i:44;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:593;}i:45;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:593;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Unexport all NFS filesystems";}i:2;i:597;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:17:"sudo exportfs -ua";i:1;N;i:2;N;}i:2;i:631;}i:48;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:656;}i:49;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:656;}i:50;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:656;}i:51;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:656;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Stop Openview";}i:2;i:660;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"sudo /usr/lpp/OV/bin/ovc -stop";i:1;N;i:2;N;}i:2;i:679;}i:54;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:717;}i:55;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:717;}i:56;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:717;}i:57;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:717;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Unmount datavg filesystems";}i:2;i:721;}i:59;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:343:"for vg in $(lsvg | sort -r | grep -v rootvg )
do
   for fs in $(lsvgfs ${vg} | sort -r )
   do
      echo "Working on ${vg} - ${fs} "
      sudo umount ${fs}
      if [ ${?} -ne 0 ]
      then
         sudo fuser -uk ${fs}
         sudo umount ${fs}
         [[ ${?} -ne 0 ]] && echo "We have a problem unmounting ${fs} "
      fi
   done
done";i:1;N;i:2;N;}i:2;i:753;}i:60;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1104;}i:61;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1104;}i:62;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1104;}i:63;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1104;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:" Check for any open logical volumes and take action to close them";}i:2;i:1108;}i:65;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:56:"lsvg | grep -v rootvg | xargs -n1 lsvg -l | grep -i open";i:1;N;i:2;N;}i:2;i:1178;}i:66;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1242;}i:67;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1242;}i:68;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1242;}i:69;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1242;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Export VGs and delete disks";}i:2;i:1246;}i:71;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:178:"for vg in $(lsvg | sort -r | grep -v rootvg )
do
   sudo varyoffvg ${vg}
   sudo exportvg ${vg}
   grep ${vg} lsvpcfg.out.1 | awk -F: '{print $1}' | xargs -n1 sudo rmdev -dl
done";i:1;N;i:2;N;}i:2;i:1279;}i:72;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1465;}i:73;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1465;}i:74;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1465;}i:75;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1465;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:" Send the output of this command to Storage team with the hostname, ask them to reclaim";}i:2;i:1469;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:48:"grep -v rootvg lsvpcfg.out.1 | grep "PURE-FLASH"";i:1;N;i:2;N;}i:2;i:1561;}i:78;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1617;}i:79;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1617;}i:80;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1617;}i:81;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1617;}i:82;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1619;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" Connect volumes from mock1, import and mount filesystems ";}i:2;i:1621;}i:84;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1679;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1681;}i:86;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1682;}i:87;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1682;}i:88;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1682;}i:89;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1682;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Login to the host";}i:2;i:1686;}i:91;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1704;}i:92;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1704;}i:93;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1704;}i:94;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1704;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Validate the LUNs";}i:2;i:1708;}i:96;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:"sudo lsvpcfg.sh | grep "PURE-FLASH"";i:1;N;i:2;N;}i:2;i:1731;}i:97;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1731;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"You should only see rootvg and alt_rootvg";}i:2;i:1774;}i:99;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1815;}i:100;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1815;}i:101;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1815;}i:102;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1815;}i:103;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1815;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Discover new disks";}i:2;i:1819;}i:105;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:11:"sudo cfgmgr";i:1;N;i:2;N;}i:2;i:1843;}i:106;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1862;}i:107;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1862;}i:108;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1862;}i:109;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1862;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" List new disks";}i:2;i:1866;}i:111;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:"sudo lsvpcfg.sh | grep "PURE-FLASH"";i:1;N;i:2;N;}i:2;i:1886;}i:112;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1886;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"You should see more than rootvg and alt_rootvg";}i:2;i:1929;}i:114;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1975;}i:115;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1975;}i:116;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1975;}i:117;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1975;}i:118;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1975;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Import VGs and mount filesystems";}i:2;i:1979;}i:120;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:445:"for VG in $(grep -v rootvg lsvpcfg.out.1 | grep "PURE-FLASH" | awk -F: '{print $NF}' | sort -u )
do
   echo "Working on ${VG} .. "
   grep ${VG}$ lsvpcfg.out.1 | awk -F: '{print $2}' > ${VG}.pvids
   disktoimport=$(lspv | grep -wf ${VG}.pvids | head -1 | awk '{print $1}' )
   sudo importvg -y ${VG} ${disktoimport}
   for fs in $(lsvgfs ${VG} | sort )
   do
      sudo fsck -y $fs
      sudo mkdir -p $fs
      sudo mount $fs
   done      
done";i:1;N;i:2;N;}i:2;i:2017;}i:121;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2470;}i:122;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2470;}i:123;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2470;}i:124;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2470;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Mount all NFS filesystems";}i:2;i:2474;}i:126;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:84:"grep -p nfs /etc/filesystems | grep :  | sort  | sed "s;:;;g" | xargs -n1 sudo mount";i:1;N;i:2;N;}i:2;i:2505;}i:127;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2597;}i:128;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2597;}i:129;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2597;}i:130;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2597;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Export all NFS filesystems";}i:2;i:2601;}i:132;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:16:"sudo exportfs -a";i:1;N;i:2;N;}i:2;i:2633;}i:133;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2657;}i:134;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2657;}i:135;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2657;}i:136;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2657;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Start Openview";}i:2;i:2661;}i:138;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:31:"sudo /usr/lpp/OV/bin/ovc -start";i:1;N;i:2;N;}i:2;i:2681;}i:139;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2720;}i:140;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2720;}i:141;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2720;}i:142;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2721;}i:143;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2721;}}