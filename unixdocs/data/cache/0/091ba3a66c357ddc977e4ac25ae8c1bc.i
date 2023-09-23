a:43:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"HP1 DB refresh documentation";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:44;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:44;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:44;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:" Get a latest copy of PVIDs from the source server and copy to the target system.";}i:2;i:48;}i:7;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:129;}i:8;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:129;}i:9;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:129;}i:10;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:129;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" Login to one of the jump servers ";}i:2;i:135;}i:12;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:169;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"pcdcunxaxap01";}i:2;i:171;}i:14;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:184;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:221:"ssh cdcvilax027 "lspv | grep -e sapsortvg -e vg1144HP1 -e vg1144HP1data -e vg1143CS1data -e \
vg1143HP1orig -e vg1143HP1mirr -e vg1143data -e vg1143HP1 -e vg1143HP1sapdat -e vgpub" > HP1.pvids
scp HP1.pvids acdchp1axdb01:";i:1;N;i:2;N;}i:2;i:191;}i:16;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:420;}i:17;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:420;}i:18;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:420;}i:19;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:420;}i:20;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:420;}i:21;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:420;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:" Login to the target server and perform the rest of the work";}i:2;i:424;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:17:"ssh acdchp1axdb01";i:1;N;i:2;N;}i:2;i:489;}i:24;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:514;}i:25;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:514;}i:26;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:514;}i:27;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:514;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Discover the new disks";}i:2;i:520;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:11:"sudo cfgmgr";i:1;N;i:2;N;}i:2;i:548;}i:30;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:567;}i:31;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:567;}i:32;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:567;}i:33;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:567;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Import VGs and mount filesystems";}i:2;i:573;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:559:"for vg in sapsortvg  vg1143data  vg1143HP1  vg1144HP1  vg1144HP1data  vg1143CS1data vg1143HP1orig  vg1143HP1mirr  vg1143HP1sapdat  vgpub
do
   echo "Working on ${vg} "
   grep -w ${vg} HP1.pvids | awk '{print $2 }' > ${vg}.pvids
   disks=$(lspv | grep -wf ${vg}.pvids | awk '{print $1}' | tr "\n" " ")
   sudo recreatevg -Y/ -L/ -y ${vg} ${disks}
   for fs in $(lsvgfs ${vg} | sort )
   do
      echo "$(date) :: Working on ${vg} -- ${fs} fsck and mount in progress"
      sudo fsck -y ${fs}
      sudo mkdir -p ${fs}
      sudo mount ${fs}
   done      
done";i:1;N;i:2;N;}i:2;i:611;}i:36;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1178;}i:37;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1178;}i:38;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1178;}i:39;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1178;}i:40;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1178;}i:41;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1178;}i:42;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1178;}}