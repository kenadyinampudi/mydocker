a:51:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:87:"North America - Lincolnshire Disaster Recovery test - 2018 -- Destroy AIX server's data";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:103;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:103;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:103;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" Login to the server you wish to destroy";}i:2;i:107;}i:7;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:18:":dr:areyousure.png";i:1;s:15:"Are you sure ??";i:2;N;i:3;s:3:"100";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:147;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:189;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:189;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:189;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:189;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Shutdown/kill applications";}i:2;i:193;}i:13;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:18:":dr:areyousure.png";i:1;s:15:"Are you sure ??";i:2;N;i:3;s:3:"100";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:220;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:91:"ps -ef | egrep "sap|ora|unispool|edi" | grep -v grep | awk '{print $2}' | xargs -n5 kill -9";i:1;N;i:2;N;}i:2;i:267;}i:15;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:366;}i:16;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:366;}i:17;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:366;}i:18;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:366;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Unmount all fileystems";}i:2;i:370;}i:20;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:18:":dr:areyousure.png";i:1;s:15:"Are you sure ??";i:2;N;i:3;s:3:"100";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:393;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:349:"for fs in $(lsvg | grep -v rootvg | xargs -n1 lsvg -l | grep -w jfs2 | grep open | awk '{print $NF}' | sort -r )
do
   echo "Working on ${fs} "
   umount ${fs}
   if [ ${?} -ne 0 ]
   then
      fuser -kuc ${fs}
      umount ${fs}
      if [ ${?} -ne 0 ]
      then
         echo "Check Whats wrong with ${fs} "
         return 1
      fi
   fi
done";i:1;N;i:2;N;}i:2;i:440;}i:22;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:797;}i:23;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:797;}i:24;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:797;}i:25;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:797;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Export the VGs";}i:2;i:801;}i:27;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:18:":dr:areyousure.png";i:1;s:15:"Are you sure ??";i:2;N;i:3;s:3:"100";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:816;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:86:"lsvg | grep -v rootvg | xargs -n1 varyoffvg
lsvg | grep -v rootvg | xargs -n1 exportvg";i:1;N;i:2;N;}i:2;i:863;}i:29;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:957;}i:30;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:957;}i:31;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:957;}i:32;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:957;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Create the destruction script";}i:2;i:961;}i:34;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:18:":dr:areyousure.png";i:1;s:15:"Are you sure ??";i:2;N;i:3;s:3:"100";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:991;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:509:"echo "" > /root/destroy.sh
for disk in $(lspv | sort -k3 | awk '{print $1}' | tr "\n" " ")
do
   echo date >> /root/destroy.sh
   echo "Destroying ${disk} ..." >> /root/destroy.sh
   echo "dd if=/dev/zero of=/dev/r${disk} bs=4k count=50000" >> /root/destroy.sh
done
for lv in $(lsvg -l rootvg | grep jfs2 | awk '{print $1}' | tr "\n" " ")
do
   echo date >> /root/destroy.sh
   echo "dd if=/dev/zero of=/dev/r${lv} bs=4k count=50000" >> /root/destroy.sh
   echo "Destroying ${lv} ..." >> /root/destroy.sh
done";i:1;N;i:2;N;}i:2;i:1038;}i:36;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1555;}i:37;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1555;}i:38;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1555;}i:39;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1555;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Execute destruction";}i:2;i:1559;}i:41;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:18:":dr:areyousure.png";i:1;s:15:"Are you sure ??";i:2;N;i:3;s:3:"100";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:1579;}i:42;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:18:":dr:areyousure.png";i:1;s:15:"Are you sure ??";i:2;N;i:3;s:3:"100";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:1621;}i:43;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:18:":dr:areyousure.png";i:1;s:15:"Are you sure ??";i:2;N;i:3;s:3:"100";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:1663;}i:44;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:18:":dr:areyousure.png";i:1;s:15:"Are you sure ??";i:2;N;i:3;s:3:"100";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:1705;}i:45;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:53:"chmod 755  /root/destroy.sh
nohup /root/destroy.sh & ";i:1;N;i:2;N;}i:2;i:1752;}i:46;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1813;}i:47;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1813;}i:48;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1813;}i:49;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1813;}i:50;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1813;}}