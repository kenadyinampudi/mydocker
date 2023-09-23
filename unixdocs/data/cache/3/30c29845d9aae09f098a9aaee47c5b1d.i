a:51:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1;}i:3;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"Tasks to be performed first on the original (MMA) TA2 DB server - peerdb99";}i:2;i:3;}i:4;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:77;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:79;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:79;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"After the DB shutdown and failover to Standby do the following:";}i:2;i:81;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:144;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:144;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"Unmount NFS filesystems (/etc/exports does not exist on this server):";}i:2;i:146;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:221;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:47:"umount /oracle/TA2/sapbackup
umount /sapmnt/TA2";i:1;N;i:2;N;}i:2;i:221;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:221;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"Capture LVM pvids and VGs";}i:2;i:278;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:304;}i:16;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:76:"  lspv > lspv.peerdb99.original
  scp lspv.peerdb99.original xeerdb99:/root/";}i:2;i:304;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:304;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"Unmount all non rootvg filesystems and export all volume groups:";}i:2;i:387;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:451;}i:20;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:439:"
  for i in origredovg mirrredovg datavg01 datavg02 datavg03 datavg04 datavg05 datavg06 datavg07 datavg08 binvg01
  do
  lsvg -l $i  | grep -v loglv | grep open | awk '{print $7}' | xargs -n1 umount
  done
  
  check if everything unmounted and cleanup what was left
  
  Varyoff volume groups
  
  for i in origredovg mirrredovg datavg01 datavg02 datavg03 datavg04 datavg05 datavg06 datavg07 datavg08 binvg01
  do
  varyoffvg $i
  done
  ";}i:2;i:451;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:451;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"Export volume groups";}i:2;i:922;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:942;}i:24;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:144:"  
  for i in origredovg mirrredovg datavg01 datavg02 datavg03 datavg04 datavg05 datavg06 datavg07 datavg08 binvg01
  do
  exportvg $i
  done
  ";}i:2;i:942;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:942;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"Disable SAN paging spaces for next reeboot";}i:2;i:1100;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1143;}i:28;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:183:"  for i in paging00 paging01 paging02 paging03 paging04 paging05 paging06 paging07 paging08
  do
  chps -a n $i
  swapoff /dev/$i
  done
  varyoffvg sanpagevg01
  exportvg sanpagevg01";}i:2;i:1143;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1143;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"Remove all SAN devices";}i:2;i:1343;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1366;}i:32;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:220:"  lsdev -Ccdisk | grep power | awk '{print $1}' | while read line
  do
      sudo powermt remove dev=$line
      sudo rmdev -dl $line
  done
  lsdev -Ccdisk | grep EMC | awk '{print $1}' | xargs -n1 sudo rmdev -dl
      ";}i:2;i:1366;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1366;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Unplug and label fiber cables from:";}i:2;i:1602;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1637;}i:36;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:235:"
  fcs0             U7314.G30.060EFAA-P1-C5-T1  FC Adapter
  fcs1             U7314.G30.060EFAA-P1-C5-T2  FC Adapter
  fcs2             U789D.001.DQD472X-P1-C5-T1  FC Adapter
  fcs3             U789D.001.DQD479N-P1-C5-T1  FC Adapter
  ";}i:2;i:1637;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1637;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"Stop and disable cron";}i:2;i:1886;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1913;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:11:"rmitab cron";i:1;N;i:2;N;}i:2;i:1913;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1913;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Disbale NFS to mount at boot";}i:2;i:1936;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1970;}i:44;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:260:"/oracle/TA2/sapbackup:
        dev             = "/oracle/TA2/sapbackup"
        vfs             = nfs
        nodename        = teprbk01bck
        mount           = true    <<<----change to false
        options         = rw,rsize=32768,wsize=32768,hard,intr";i:1;N;i:2;N;}i:2;i:1970;}i:45;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:233:"/sapmnt/TA2:
        dev             = "/sapmnt/TA2"
        vfs             = nfs
        nodename        = tepr2d01bck
        mount           = true
        options         = rw,bg,soft,intr,sec=sys
        account         = false";i:1;N;i:2;N;}i:2;i:2245;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2245;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:97:"On the console (VIP's already removed by failover process) change host name and IP addresses on :";}i:2;i:2499;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2596;}i:49;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:74:"
  en4 ---> 10.32.50.35 (xeerdb04)
  en5 ---> 10.32.51.35 (xeerdb04bck)
  ";}i:2;i:2596;}i:50;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2596;}}