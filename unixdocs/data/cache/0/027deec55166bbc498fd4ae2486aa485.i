a:19:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"TA2 Storage allocation";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:39;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:39;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:39;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" peerdb98";}i:2;i:43;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:3755:"x1kxk630 on taitc118:/home/x1kxk630 $ ssh peerdb98
Last unsuccessful login: Tue Nov 12 23:52:43 NFT 2013 on /dev/pts/0 from taitc118e3.amer.int.tenneco.com
Last login: Thu May  7 23:41:10 DFT 2015 on /dev/pts/0 from taitc118e3.amer.int.tenneco.com
*******************************************************************************
*                                                                             *
*                                                                             *
*  Welcome to AIX Version 7.1!                                                *
*                                                                             *
*                                                                             *
*  Please see the README file in /usr/lpp/bos for information pertinent to    *
*  this release of the AIX Operating System.                                  *
*                                                                             *
*                                                                             *
*******************************************************************************
x1kxk630 on peerdb98:/home/x1kxk630 $ sudo /usr/local/scripts/lsvpcfg.sh >  lsvpcfg.out.before
x1kxk630 on peerdb98:/home/x1kxk630 $ sudo powermt display
Symmetrix logical device count=110
CLARiiON logical device count=0
Hitachi logical device count=0
HP xp logical device count=0
Ess logical device count=0
Invista logical device count=0
==============================================================================
----- Host Bus Adapters ---------  ------ I/O Paths -----  ------ Stats ------
###  HW Path                       Summary   Total   Dead  IO/Sec Q-IOs Errors
==============================================================================
   0 fscsi0                        optimal     110      0       -     0     85
   1 fscsi1                        optimal     110      0       -     0     89


x1kxk630 on peerdb98:/home/x1kxk630 $ sudo cfgmgr -l fcs0
x1kxk630 on peerdb98:/home/x1kxk630 $ sudo cfgmgr -l fcs1
x1kxk630 on peerdb98:/home/x1kxk630 $ sudo powermt config
x1kxk630 on peerdb98:/home/x1kxk630 $ sudo /usr/local/scripts/lsvpcfg.sh >  lsvpcfg.out.after
x1kxk630 on peerdb98:/home/x1kxk630 $ diff lsvpcfg.out.before lsvpcfg.out.after
x1kxk630 on peerdb98:/home/x1kxk630 $ grep 309F lsvpcfg.out.after
hdiskpower108:none:000198700301:309F:122880:hdisk218:hdisk220:
x1kxk630 on peerdb98:/home/x1kxk630 $ grep 30A7 lsvpcfg.out.after
hdiskpower109:none:000198700301:30A7:122880:hdisk219:hdisk221:
x1kxk630 on peerdb98:/home/x1kxk630 $ df -k /oracle/TA2/sapdata220
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
/dev/fslv03     367001600  53846544   86%       34     1% /oracle/TA2/sapdata220
x1kxk630 on peerdb98:/home/x1kxk630 $
x1kxk630 on peerdb98:/home/x1kxk630 $ df -k /oracle/TA2/sapdata221
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
/dev/fslv04     367001600  54829580   86%       34     1% /oracle/TA2/sapdata221
x1kxk630 on peerdb98:/home/x1kxk630 $ lslv fslv03 | grep GROUP
LOGICAL VOLUME:     fslv03                 VOLUME GROUP:   datavg08
x1kxk630 on peerdb98:/home/x1kxk630 $ lslv fslv04 | grep GROUP
LOGICAL VOLUME:     fslv04                 VOLUME GROUP:   datavg08
x1kxk630 on peerdb98:/home/x1kxk630 $ sudo extendvg datavg08 hdiskpower108 hdiskpower109
0516-1254 extendvg: Changing the PVID in the ODM.
0516-1254 extendvg: Changing the PVID in the ODM.
x1kxk630 on peerdb98:/home/x1kxk630 $ sudo chfs -a size=+150G /oracle/TA2/sapdata220
Filesystem size changed to 1048576000
x1kxk630 on peerdb98:/home/x1kxk630 $ sudo chfs -a size=+150G /oracle/TA2/sapdata221
Filesystem size changed to 1048576000
x1kxk630 on peerdb98:/home/x1kxk630 $";i:1;N;i:2;N;}i:2;i:57;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3820;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3820;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3820;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3820;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" peerdb99";}i:2;i:3824;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4206:"x1kxk630 on taitc118:/home/x1kxk630 $ ssh peerdb99
Last login: Thu May  7 18:14:13 DFT 2015 on /dev/pts/1 from taitc118e3.amer.int.tenneco.com
*******************************************************************************
*                                                                             *
*                                                                             *
*  Welcome to AIX Version 7.1!                                                *
*                                                                             *
*                                                                             *
*  Please see the README file in /usr/lpp/bos for information pertinent to    *
*  this release of the AIX Operating System.                                  *
*                                                                             *
*                                                                             *
*******************************************************************************


!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

This system is the TA2 DB -Primary server - it is a hardened environment - please remember to configure the VIPs after a reboot

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!


x1kxk630 on peerdb99:/home/x1kxk630 $ sudo /usr/local/scripts/lsvpcfg.sh > lsvpcfg.out.1
x1kxk630 on peerdb99:/home/x1kxk630 $ egrep "1CBA|1CBE|1CC2|1D06|1D0A|1D0E|1D12|1D16" lsvpcfg.out.1
hdisk395:00f72d678531affe:000190103339:1CBA:34526::
hdisk396:00f72d67852ad6d5:000190103339:1CBE:34526::
hdisk397:00f72d678526214e:000190103339:1CC2:34526::
hdisk398:none:000190103339:1D06:34526::
hdisk399:none:000190103339:1D0A:34526::
hdisk400:none:000190103339:1D0E:34526::
hdisk401:none:000190103339:1D12:34526::
hdisk402:none:000190103339:1D16:34526::
x1kxk630 on peerdb99:/home/x1kxk630 $ sudo chdev -a algorithm=round_robin -a reserve_policy=no_reserve -l hdisk395
hdisk395 changed
x1kxk630 on peerdb99:/home/x1kxk630 $ sudo chdev -a algorithm=round_robin -a reserve_policy=no_reserve -l hdisk396
hdisk396 changed
x1kxk630 on peerdb99:/home/x1kxk630 $ sudo chdev -a algorithm=round_robin -a reserve_policy=no_reserve -l hdisk397
hdisk397 changed
x1kxk630 on peerdb99:/home/x1kxk630 $ sudo chdev -a algorithm=round_robin -a reserve_policy=no_reserve -l hdisk398
hdisk398 changed
x1kxk630 on peerdb99:/home/x1kxk630 $ sudo chdev -a algorithm=round_robin -a reserve_policy=no_reserve -l hdisk399
hdisk399 changed
x1kxk630 on peerdb99:/home/x1kxk630 $ sudo chdev -a algorithm=round_robin -a reserve_policy=no_reserve -l hdisk400
hdisk400 changed
x1kxk630 on peerdb99:/home/x1kxk630 $ sudo chdev -a algorithm=round_robin -a reserve_policy=no_reserve -l hdisk401
hdisk401 changed
x1kxk630 on peerdb99:/home/x1kxk630 $ sudo chdev -a algorithm=round_robin -a reserve_policy=no_reserve -l hdisk402
hdisk402 changed
x1kxk630 on peerdb99:/home/x1kxk630 $ df -k /oracle/TA2/sapdata220
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
/dev/fslv03     367001600  53841936   86%       34     1% /oracle/TA2/sapdata220
x1kxk630 on peerdb99:/home/x1kxk630 $
x1kxk630 on peerdb99:/home/x1kxk630 $ df -k /oracle/TA2/sapdata221
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
/dev/fslv04     367001600  54825492   86%       35     1% /oracle/TA2/sapdata221
x1kxk630 on peerdb99:/home/x1kxk630 $ lslv fslv03 | grep GROUP
LOGICAL VOLUME:     fslv03                 VOLUME GROUP:   datavg08
x1kxk630 on peerdb99:/home/x1kxk630 $ lslv fslv04 | grep GROUP
LOGICAL VOLUME:     fslv04                 VOLUME GROUP:   datavg08
x1kxk630 on peerdb99:/home/x1kxk630 $ sudo extendvg datavg08 hdisk395 hdisk396 hdisk397 hdisk398 hdisk399 hdisk400 hdisk401 hdisk402
0516-1254 extendvg: Changing the PVID in the ODM.
0516-1254 extendvg: Changing the PVID in the ODM.
0516-1254 extendvg: Changing the PVID in the ODM.
0516-1254 extendvg: Changing the PVID in the ODM.
0516-1254 extendvg: Changing the PVID in the ODM.
x1kxk630 on peerdb99:/home/x1kxk630 $ sudo chfs -a size=+150G /oracle/TA2/sapdata220
Filesystem size changed to 1048576000
x1kxk630 on peerdb99:/home/x1kxk630 $ sudo chfs -a size=+150G /oracle/TA2/sapdata221
Filesystem size changed to 1048576000";i:1;N;i:2;N;}i:2;i:3838;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8052;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8052;}i:16;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:8052;}i:17;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8052;}i:18;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:8052;}}