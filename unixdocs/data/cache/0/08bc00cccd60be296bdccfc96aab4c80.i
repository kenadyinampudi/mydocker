a:80:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1;}i:3;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Build Instructions for peerap99-mmd";}i:2;i:3;}i:4;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:38;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:40;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:40;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:"peerap99-mmd is a virtual lpar originaly built on taprvio140 / taprvio141 cluster";}i:2;i:42;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:123;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:203:"taprvio140:Adapter_ID=10 peerap99-mmd:Adapter_ID=4
taprvio140:Adapter_ID=11 peerap99-mmd:Adapter_ID=5
taprvio141:Adapter_ID=10 peerap99-mmd:Adapter_ID=6
taprvio141:Adapter_ID=11 peerap99-mmd:Adapter_ID=7";i:1;N;i:2;N;}i:2;i:130;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:130;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"on taprvio140 and taprvio141 as padmin:";}i:2;i:343;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:382;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:71:"vfcmap -vadapter vfchost4 -fcp fcs0
vfcmap -vadapter vfchost5 -fcp fcs1";i:1;N;i:2;N;}i:2;i:389;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:389;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"NPIV - WWN:";}i:2;i:470;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:481;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:67:"c0507607cd0e0010
c0507607cd0e0012
c0507607cd0e0014
c0507607cd0e0016";i:1;N;i:2;N;}i:2;i:488;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:488;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"Ethernet configuration: ";}i:2;i:565;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:595;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:927:"peerap99:/root>ifconfig -a
en4: flags=1e084863,c0<UP,BROADCAST,NOTRAILERS,RUNNING,SIMPLEX,MULTICAST,GROUPRT,64BIT,CHECKSUM_OFFLOAD(ACTIVE),LARGESEND,CHAIN>
        inet 10.32.50.60 netmask 0xffffff00 broadcast 10.32.50.255
        inet 10.32.50.132 netmask 0xffffff00 broadcast 10.32.50.255
         tcp_sendspace 131072 tcp_recvspace 65536 rfc1323 0
en5: flags=1e084863,c0<UP,BROADCAST,NOTRAILERS,RUNNING,SIMPLEX,MULTICAST,GROUPRT,64BIT,CHECKSUM_OFFLOAD(ACTIVE),LARGESEND,CHAIN>
        inet 10.32.51.156 netmask 0xffffff00 broadcast 10.32.51.255
        inet 10.32.51.132 netmask 0xffffff00 broadcast 10.32.51.255
         tcp_sendspace 131072 tcp_recvspace 65536 rfc1323 0
lo0: flags=e08084b,c0<UP,BROADCAST,LOOPBACK,RUNNING,SIMPLEX,MULTICAST,GROUPRT,64BIT,LARGESEND,CHAIN>
        inet 127.0.0.1 netmask 0xff000000 broadcast 127.255.255.255
        inet6 ::1%1/0
         tcp_sendspace 131072 tcp_recvspace 131072 rfc1323 1";i:1;N;i:2;N;}i:2;i:595;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1226:"peerap99:/root>netstat -rn
Routing tables
Destination        Gateway           Flags   Refs     Use  If   Exp  Groups

Route Tree for Protocol Family 2 (Internet):
default            10.32.50.1        UG       24 1221507640 en4      -      -
10.32.50.0         10.32.50.60       UHSb      0         0 en4      -      -   =>
10.32.50/24        10.32.50.60       U         8 324838332 en4      -      -
10.32.50.60        127.0.0.1         UGHS     11   2544899 lo0      -      -
10.32.50.132       127.0.0.1         UGHS      0   1970085 lo0      -      -
10.32.50.255       10.32.50.60       UHSb      0         8 en4      -      -
10.32.51.0         10.32.51.156      UHSb      0         0 en5      -      -   =>
10.32.51/24        10.32.51.156      U       106 2492761194 en5      -      -
10.32.51.132       127.0.0.1         UGHS      0         0 lo0      -      -
10.32.51.156       127.0.0.1         UGHS      2      1398 lo0      -      -
10.32.51.255       10.32.51.156      UHSb      0         8 en5      -      -
127/8              127.0.0.1         U        25 857040652 lo0      -      -

Route Tree for Protocol Family 24 (Internet v6):
::1%1              ::1%1             UH       18  52936330 lo0      -      -";i:1;N;i:2;N;}i:2;i:1546;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1546;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"Disk as seen from the guest: ";}i:2;i:2782;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2817;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1961:"peerap99:/root>lspv
hdisk0          00c9f3a0ac249194                    rootvg          active
hdisk1          00c9f3a0ac291a9a                    altinst_rootvg
hdisk2          00c9f3a0ac2bd710                    nfsvg01         active
hdisk3          00c9f3a0ac2e787b                    nfsvg01         active
hdisk4          00c9f3a0ac31177c                    nfsvg01         active
hdisk5          00c9f3a0ac247793                    nfsvg01         active
hdisk6          00c9f3a0ac2737d1                    nfsvg01         active
hdisk7          00c9f3a0ac29ebdc                    nfsvg01         active
hdisk8          00c9f3a0ac2c89f7                    nfsvg01         active
hdisk16         00c9f3a00de72d4d                    nfsvg01         active
hdisk17         00c9f3a00deafdf1                    nfsvg01         active
hdisk18         00c9f3a00deea58d                    nfsvg01         active
hdisk19         00c9f3a00de322cb                    nfsvg01         active
hdisk20         00c9f3a00de6cb67                    nfsvg01         active
hdisk21         00c9f3a00dea5dec                    nfsvg01         active
hdisk22         00c9f3a00dedf82f                    nfsvg01         active
hdisk9          00c9f3a0f19959f1                    nfsvg01         active
hdisk10         00c9f3a0f19eaac0                    nfsvg01         active
hdisk11         00c9f3a0f192fb90                    nfsvg01         active
hdisk12         00c9f3a0f19694a5                    nfsvg01         active
hdisk13         00c9f3a0f19a017c                    nfsvg01         active
hdisk14         00c9f3a0f1b09a13                    nfsvg01         active
hdisk15         00c9f3a0f1a52dbb                    nfsvg01         active
hdisk23         00c9f3a0f1a8c250                    nfsvg01         active
hdisk24         00c9f3a0f1ac7380                    nfsvg01         active
hdisk25         00c9f3a0f1ab26d2                    nfsvg01         active";i:1;N;i:2;N;}i:2;i:2817;}i:27;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1147:"peerap99:/root>lsdev -Cc disk
hdisk0  Available  Virtual SCSI Disk Drive
hdisk1  Available  Virtual SCSI Disk Drive
hdisk2  Available  Virtual SCSI Disk Drive
hdisk3  Available  Virtual SCSI Disk Drive
hdisk4  Available  Virtual SCSI Disk Drive
hdisk5  Available  Virtual SCSI Disk Drive
hdisk6  Available  Virtual SCSI Disk Drive
hdisk7  Available  Virtual SCSI Disk Drive
hdisk8  Available  Virtual SCSI Disk Drive
hdisk9  Available  Virtual SCSI Disk Drive
hdisk10 Available  Virtual SCSI Disk Drive
hdisk11 Available  Virtual SCSI Disk Drive
hdisk12 Available  Virtual SCSI Disk Drive
hdisk13 Available  Virtual SCSI Disk Drive
hdisk14 Available  Virtual SCSI Disk Drive
hdisk15 Available  Virtual SCSI Disk Drive
hdisk16 Available  Virtual SCSI Disk Drive
hdisk17 Available  Virtual SCSI Disk Drive
hdisk18 Available  Virtual SCSI Disk Drive
hdisk19 Available  Virtual SCSI Disk Drive
hdisk20 Available  Virtual SCSI Disk Drive
hdisk21 Available  Virtual SCSI Disk Drive
hdisk22 Available  Virtual SCSI Disk Drive
hdisk23 Available  Virtual SCSI Disk Drive
hdisk24 Available  Virtual SCSI Disk Drive
hdisk25 Available  Virtual SCSI Disk Drive";i:1;N;i:2;N;}i:2;i:4792;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4792;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"Disks as seen from vios:";}i:2;i:5949;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5979;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2235:"hdiskpower4:138105:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a0ac249194:000190103339:1236
hdiskpower5:138105:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a0ac291a9a:000190103339:1246
hdiskpower35:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a0ac2bd710:000190103339:090A
hdiskpower37:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a0ac2e787b:000190103339:090D
hdiskpower92:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a0ac31177c:000190103339:0911
hdiskpower93:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a0ac247793:000190103339:0916
hdiskpower94:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a0ac2737d1:000190103339:0919
hdiskpower95:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a0ac29ebdc:000190103339:091E
hdiskpower96:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a0ac2c89f7:000190103339:0921
hdiskpower46:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a00de72d4d:000198700301:05E3
hdiskpower47:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a00deafdf1:000198700301:05E4
hdiskpower48:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a00deea58d:000198700301:05E5
hdiskpower49:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a00de322cb:000198700301:05E6
hdiskpower50:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a00de6cb67:000198700301:05E7
hdiskpower51:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a00dea5dec:000198700301:05E8
hdiskpower76:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a00dedf82f:000198700301:05E9
hdiskpower18:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a0f19959f1:000190103339:1AFE
hdiskpower19:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a0f19eaac0:000190103339:1B02
hdiskpower20:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a0f192fb90:000190103339:1B06
hdiskpower21:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a0f19694a5:000190103339:1B0A
hdiskpower22:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a0f19a017c:000190103339:1B0E
hdiskpower23:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a0f1ab26d2:000198700301:04ED
hdiskpower24:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a0f1b09a13:000198700301:04EE
hdiskpower25:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a0f1a52dbb:000198700301:04EF
hdiskpower26:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a0f1a8c250:000198700301:04F0
hdiskpower27:34526:peerap99-TA2-CI/NFS:N/A:vhost10:00c9f3a0f1ac7380:000198700301:0575";i:1;N;i:2;N;}i:2;i:5979;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5979;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"Volume Groups:";}i:2;i:8224;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8244;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:49:"peerap99:/root>lsvg
rootvg
altinst_rootvg
nfsvg01";i:1;N;i:2;N;}i:2;i:8244;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8244;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"Filesystems per Volume Group:";}i:2;i:8303;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8338;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1499:"peerap99:/root>lsvg -l rootvg
rootvg:
LV NAME             TYPE       LPs     PPs     PVs  LV STATE      MOUNT POINT
hd5                 boot       1       1       1    closed/syncd  N/A
hd6                 paging     82      82      1    open/syncd    N/A
sec_dumplv          sysdump    24      24      1    open/syncd    N/A
hd8                 jfs2log    1       1       1    open/syncd    N/A
hd4                 jfs2       9       9       1    open/syncd    /
hd2                 jfs2       22      22      1    open/syncd    /usr
hd9var              jfs2       18      18      1    open/syncd    /var
hd3                 jfs2       14      14      1    open/syncd    /tmp
hd1                 jfs2       6       6       1    open/syncd    /home
dump                jfs2       8       8       1    closed/syncd  N/A
lv00                jfs2       12      12      1    open/syncd    /usr/openv
usrlocal_lv         jfs2       6       6       1    open/syncd    /usr/local
lv_srm              jfs2       1       1       1    open/syncd    /var/adm/perfmgr
lg_dumplv           sysdump    24      24      1    open/syncd    N/A
hd10opt             jfs2       9       9       1    open/syncd    /opt
fslv01              jfs2       84      84      1    open/syncd    /bkpmksb
paging00            paging     82      82      1    open/syncd    N/A
livedump            jfs        1       1       1    open/syncd    /var/adm/ras/livedump
loglv00             jfslog     1       1       1    open/syncd    N/A";i:1;N;i:2;N;}i:2;i:8338;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1408:"peerap99:/root>lsvg -l nfsvg01
nfsvg01:
LV NAME             TYPE       LPs     PPs     PVs  LV STATE      MOUNT POINT
lv01                jfs2log    1       2       2    open/syncd    N/A
lv02                jfs2       8       16      2    open/syncd    /users/unispool
lv03                jfs2       4       8       2    open/syncd    /home/ta2adm
lv04                jfs2       4       8       2    open/syncd    /oracle
lv05                jfs2       9       18      3    open/syncd    /oracle/client
lv06                jfs2       120     240     3    open/syncd    /usr/sap/TA2
lv07                jfs2       216     432     2    open/syncd    /sapmnt/TA2
lv08                jfs2       357     714     5    open/syncd    /sapmnt/TA2/global/docwh
lv09                jfs2       104     208     2    open/syncd    /usr/sap/put
lv10                jfs2       40      80      2    open/syncd    /sapcomm
lv11                jfs2       4       8       2    open/syncd    /FDSTLIB
lv12                jfs2       40      80      2    open/syncd    /usr/sap/TA2/DVEBMGS01/data/abapsort
lv13                jfs2       1320    2640    13   open/syncd    /usr/sap/trans
fslv00              jfs2       560     1120    6    open/syncd    /usr/sap/TA2/SUM
lv15                jfs2       16      32      2    open/syncd    /sapcomm/TA2/SAPMIG
fslv02              jfs2       400     800     7    open/syncd    /sapsoft";i:1;N;i:2;N;}i:2;i:9852;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9852;}i:42;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:11271;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"Note#1: nfsvg01 is mirrored between DMX4 and VMAX Luns";}i:2;i:11273;}i:44;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:11327;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11329;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11329;}i:47;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:11331;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"Note#2: nfsvg01 Luns are also presented to taprvio30/31 cluster for peerap98 failover";}i:2;i:11333;}i:49;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:11418;}i:50;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11420;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11420;}i:52;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:11422;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"Note#3: Remove the following from /etc/exports:";}i:2;i:11424;}i:54;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:11471;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:11473;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11479;}i:57;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:94:"/usr/sap/trans
------------	
tedv2d03
tedv2d03bck
	
/sapcomm
--------
tedv2d03

All x(systems)";i:1;N;i:2;N;}i:2;i:11479;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11479;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"NFS mounted File Systems: ";}i:2;i:11585;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11617;}i:61;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:102:"peerap99:/root>df -k | grep :
pgadap01:/sapmedia   592445440  64762152   90%  1263915     9% /sapmedia";i:1;N;i:2;N;}i:2;i:11617;}i:62;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11617;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"NFS exported filesystems:";}i:2;i:11729;}i:64;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11760;}i:65;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2816:"peerap99:/root>cat /etc/exports
/FDSTLIB -root=peerap09bck:TEPR2A01:TEPR2A02:TEPR2A03:peerap01bck:peerap02bck:peerap03bck:peerap04bck:peerap05bck:peerap06bck:xeerap01bck:xeerap02bck:pgadap01,access=peerap09bck:TEPR2A01:TEPR2A02:TEPR2A03:peerap01bck:peerap02bck:peerap03bck:peerap04bck:peerap05bck:peerap06bck:xeerap01bck:xeerap02bck:peerap07bck:peerap08bck:pgadap01
/sapcomm -root=peerap09bck:TEPR2A01:TEPR2A02:TEPR2A03:tepr2e01:tedv2d03:peerap01bck:peerap02bck:peerap03bck:peerap04bck:peerap05bck:peerap06bck:xeerap01bck:xeerap02bck:xeerdb01bck:pgadap01,access=peerap09bck:TEPR2A01:TEPR2A02:TEPR2A03:tepr2e01:tedv2d03:peerap01bck:peerap02bck:peerap03bck:peerap04bck:peerap05bck:peerap06bck:xeerap01bck:xeerap02bck:xeerdb01bck:peerap07bck:peerap08bck:pgadap01
/sapmnt/TA2 -root=peerap09bck:peerdb99bck:peerdb98bck:TEPR2A01:TEPR2A02:TEPR2A03:peerap01bck:peerap02bck:peerap03bck:peerap04bck:peerap05bck:peerap06bck:xeerap01bck:xeerap02bck:pgadap01:peerap07bck:peerap08bck,access=peerap09bck:TEPR2A01:TEPR2A02:TEPR2A03:peerap01bck:peerap02bck:peerap03bck:peerap04bck:peerap05bck:peerap06bck:xeerap01bck:xeerap02bck:pgadap01:peerap07bck:peerap08bck:peerdb98bck:peerdb99bck
#/patches -root=tedv2d03:TEDV2E01:TEDV2D01:TEPR2E01:TEPR2A01:TEPR2A02:TEPR2A03:TEPR2A31:itctest01:taitc100:taitc101:peerap01bck:peerap02bck:peerap03bck:peerap04bck:peerap05bck:peerap06bck:xeerdb01bck,access=tedv2d03:TEDV2E01:TEDV2D01:TEPR2E01:TEPR2A01:TEPR2A02:TEPR2A03:TEPR2A31:itctest01:taitc100:taitc101:peerap01bck:peerap02bck:peerap03bck:peerap04bck:peerap05bck:peerap06bck:xeerdb01bck:peerap07bck:peerap08bck
/sapmnt/TA2/global/docwh -root=peerap09bck:TEPR2A01:TEPR2A02:TEPR2A03:peerap01bck:peerap02bck:peerap03bck:peerap04bck:peerap05bck:peerap06bck:xeerap01bck:xeerap02bck:peerap07bck:peerap08bck:pgadap01,access=peerap09bck:TEPR2A01:TEPR2A02:TEPR2A03:peerap01bck:peerap02bck:peerap03bck:peerap04bck:peerap05bck:peerap06bck:xeerap01bck:xeerap02bck:peerap07bck:peerap08bck:pgadap01
#/export_dir -root=xeerdb03bck:peerap01bck:peerap02bck:peerap03bck:peerap04bck:peerap05bck:peerap06bck,access=xeerdb03bck:peerap01bck:peerap02bck:peerap03bck:peerap04bck:peerap05bck:peerap06bck:peerap07bck
/usr/sap/trans -sec=sys:krb5p:krb5i:krb5:dh,rw,access=peerap09bck:deerap99bck:xeerdb99:qeerdb01:TEPR2A01:TEPR2A02:TEPR2A03:TEDV2D01:tedv2d03:xeerdb02bck:deerdb01:xeerdb09:qeerap01:peerap01bck:peerap02bck:peerap03bck:peerap04bck:peerap05bck:peerap06bck:tedv2d03bck:xeerap01bck:xeerap02bck:peerap07bck:peerap08bck:deerap01:deerap01bck:pgadap01:xeerdb02,root=peerap09bck:deerap99bck:xeerdb99:qeerdb01:TEPR2A01:TEPR2A02:TEPR2A03:TEDV2D01:tedv2d03:xeerdb02bck:deerdb01:xeerdb09:qeerap01:peerap01bck:peerap02bck:peerap03bck:peerap04bck:peerap05bck:peerap06bck:tedv2d03bck:xeerap01bck:xeerap02bck:peerap07bck:peerap08bck:deerap01:deerap01bck:pgadap01:xeerdb02";i:1;N;i:2;N;}i:2;i:11760;}i:66;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11760;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"Exported Filesystems (check if clients mounted correctly): ";}i:2;i:14586;}i:68;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14645;}i:69;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:199:"for i in peerap09bck TEPR2A01 TEPR2A02 TEPR2A03 peerap01bck peerap02bck peerap03bck peerap04bck peerap05bck peerap06bck peerap07bck peerap08bck pgadap01
do
echo "----$i---"
ssh $i df -k /FDSTLIB
done";i:1;N;i:2;N;}i:2;i:14652;}i:70;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2093:"----peerap09bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/FDSTLIB      524288    430796   18%       50     1% /FDSTLIB
----TEPR2A01---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/FDSTLIB      524288    430796   18%       50     1% /FDSTLIB
----TEPR2A02---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/FDSTLIB      524288    430796   18%       50     1% /FDSTLIB
----TEPR2A03---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/FDSTLIB      524288    430796   18%       50     1% /FDSTLIB
----peerap01bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/FDSTLIB      524288    430796   18%       50     1% /FDSTLIB
----peerap02bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/FDSTLIB      524288    430796   18%       50     1% /FDSTLIB
----peerap03bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/FDSTLIB      524288    430796   18%       50     1% /FDSTLIB
----peerap04bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/FDSTLIB      524288    430796   18%       50     1% /FDSTLIB
----peerap05bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/FDSTLIB      524288    430796   18%       50     1% /FDSTLIB
----peerap06bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/FDSTLIB      524288    430796   18%       50     1% /FDSTLIB
----peerap07bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/FDSTLIB      524288    430796   18%       50     1% /FDSTLIB
----peerap08bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/FDSTLIB      524288    430796   18%       50     1% /FDSTLIB
----pgadap01---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/FDSTLIB      524288    430796   18%       50     1% /FDSTLIB";i:1;N;i:2;N;}i:2;i:14865;}i:71;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:207:"for i in peerap09bck TEPR2A01 TEPR2A02 TEPR2A03 tepr2e01 peerap01bck peerap02bck peerap03bck peerap04bck peerap05bck peerap06bck peerap07bck peerap08bck pgadap01
do
echo "---$i---"
ssh $i df -k /sapcomm
done";i:1;N;i:2;N;}i:2;i:16973;}i:72;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2218:"---peerap09bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapcomm     5242880   1851964   65%      827     1% /sapcomm
---TEPR2A01---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapcomm     5242880   1851964   65%      827     1% /sapcomm
---TEPR2A02---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapcomm     5242880   1851964   65%      827     1% /sapcomm
---TEPR2A03---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapcomm     5242880   1851964   65%      827     1% /sapcomm
---tepr2e01---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01:/sapcomm     5242880   1851964   65%      827     1% /sapcomm

Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapcomm     5242880   1851964   65%      827     1% /sapcomm
---peerap02bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapcomm     5242880   1851964   65%      827     1% /sapcomm
---peerap03bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapcomm     5242880   1851964   65%      827     1% /sapcomm
---peerap04bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapcomm     5242880   1851964   65%      827     1% /sapcomm
---peerap05bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapcomm     5242880   1851964   65%      827     1% /sapcomm
---peerap06bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapcomm     5242880   1851964   65%      827     1% /sapcomm
---peerap07bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapcomm     5242880   1851964   65%      827     1% /sapcomm
---peerap08bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapcomm     5242880   1851964   65%      827     1% /sapcomm
---pgadap01---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapcomm     5242880   1851964   65%      827     1% /sapcomm";i:1;N;i:2;N;}i:2;i:17194;}i:73;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:225:"for i in peerap09bck TEPR2A01 TEPR2A02 TEPR2A03 peerap01bck peerap02bck peerap03bck peerap04bck peerap05bck peerap06bck pgadap01 peerap07bck peerap08bck peerdb98bck peerdb99bck
do
echo "---$i---"
ssh $i df -k /sapmnt/TA2
done";i:1;N;i:2;N;}i:2;i:19427;}i:74;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2492:"---peerap09bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2    28311552  17667632   38%   336221     8% /sapmnt/TA2
---TEPR2A01---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2    28311552  17667632   38%   336221     8% /sapmnt/TA2
---TEPR2A02---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2    28311552  17667632   38%   336221     8% /sapmnt/TA2
---TEPR2A03---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2    28311552  17667632   38%   336221     8% /sapmnt/TA2
---peerap01bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2    28311552  17667632   38%   336221     8% /sapmnt/TA2
---peerap02bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2    28311552  17667632   38%   336221     8% /sapmnt/TA2
---peerap03bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2    28311552  17667632   38%   336221     8% /sapmnt/TA2
---peerap04bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2    28311552  17667632   38%   336221     8% /sapmnt/TA2
---peerap05bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2    28311552  17667632   38%   336221     8% /sapmnt/TA2
---peerap06bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2    28311552  17667632   38%   336221     8% /sapmnt/TA2
---pgadap01---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2    28311552  17667632   38%   336221     8% /sapmnt/TA2
---peerap07bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2    28311552  17667632   38%   336221     8% /sapmnt/TA2
---peerap08bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2    28311552  17667632   38%   336221     8% /sapmnt/TA2
---peerdb98bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
tepr2d01bck:/sapmnt/TA2    28311552  17667628   38%   336221     8% /sapmnt/TA2
---peerdb99bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
tepr2d01bck:/sapmnt/TA2    28311552  17667628   38%   336221     8% /sapmnt/TA2";i:1;N;i:2;N;}i:2;i:19666;}i:75;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:214:"for i in peerap09bck TEPR2A01 TEPR2A02 TEPR2A03 peerap01bck peerap02bck peerap03bck peerap04bck peerap05bck peerap06bck peerap07bck peerap08bck pgadap01
do
echo "---$i---"
ssh $i df -k /sapmnt/TA2/global/docwh
done";i:1;N;i:2;N;}i:2;i:22173;}i:76;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2496:"---peerap09bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2/global/docwh    46792704  46785048    1%       76     1% /sapmnt/TA2/global/docwh
---TEPR2A01---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2/global/docwh    46792704  46785048    1%       76     1% /sapmnt/TA2/global/docwh
---TEPR2A02---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2/global/docwh    46792704  46785048    1%       76     1% /sapmnt/TA2/global/docwh
---TEPR2A03---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2/global/docwh    46792704  46785048    1%       76     1% /sapmnt/TA2/global/docwh
---peerap01bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2/global/docwh    46792704  46785048    1%       76     1% /sapmnt/TA2/global/docwh
---peerap02bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2/global/docwh    46792704  46785048    1%       76     1% /sapmnt/TA2/global/docwh
---peerap03bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2/global/docwh    46792704  46785048    1%       76     1% /sapmnt/TA2/global/docwh
---peerap04bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2/global/docwh    46792704  46785048    1%       76     1% /sapmnt/TA2/global/docwh
---peerap05bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2/global/docwh    46792704  46785048    1%       76     1% /sapmnt/TA2/global/docwh
---peerap06bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2/global/docwh    46792704  46785048    1%       76     1% /sapmnt/TA2/global/docwh
---peerap07bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2/global/docwh    46792704  46785048    1%       76     1% /sapmnt/TA2/global/docwh
---peerap08bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2/global/docwh    46792704  46785048    1%       76     1% /sapmnt/TA2/global/docwh
---pgadap01---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/sapmnt/TA2/global/docwh    46792704  46785048    1%       76     1% /sapmnt/TA2/global/docwh";i:1;N;i:2;N;}i:2;i:22401;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:273:"for i in peerap09bck deerap99bck qeerdb01 TEPR2A01 TEPR2A02 TEPR2A03 TEDV2D01 deerdb01 qeerap01 peerap01bck peerap02bck peerap03bck peerap04bck peerap05bck peerap06bck peerap07bck peerap08bck deerap01 deerap01bck pgadap01
do
echo "---$i---"
ssh $i df -k /usr/sap/trans
done";i:1;N;i:2;N;}i:2;i:24912;}i:78;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:3416:"---peerap09bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/usr/sap/trans   173015040  23701424   87%   278519     6% /usr/sap/trans
---deerap99bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
tepr2d01:/usr/sap/trans   173015040  23701424   87%   278519     6% /usr/sap/trans
---qeerdb01---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
tepr2d01:/usr/sap/trans   173015040  23701424   87%   278519     6% /usr/sap/trans
---TEPR2A01---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/usr/sap/trans   173015040  23701424   87%   278519     6% /usr/sap/trans
---TEPR2A02---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/usr/sap/trans   173015040  23701424   87%   278519     6% /usr/sap/trans
---TEPR2A03---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/usr/sap/trans   173015040  23701424   87%   278519     6% /usr/sap/trans
---TEDV2D01---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
tepr2d01:/usr/sap/trans   173015040  23701424   87%   278519     6% /usr/sap/trans

---deerdb01---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
tepr2d01:/usr/sap/trans   173015040  23701424   87%   278519     6% /usr/sap/trans
---qeerap01---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
tepr2d01bck:/usr/sap/trans   173015040  23701424   87%   278519     6% /usr/sap/trans
---peerap01bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/usr/sap/trans   173015040  23701424   87%   278519     6% /usr/sap/trans
---peerap02bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/usr/sap/trans   173015040  23701424   87%   278519     6% /usr/sap/trans
---peerap03bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/usr/sap/trans   173015040  23701424   87%   278519     6% /usr/sap/trans
---peerap04bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/usr/sap/trans   173015040  23701424   87%   278519     6% /usr/sap/trans
---peerap05bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/usr/sap/trans   173015040  23701424   87%   278519     6% /usr/sap/trans
---peerap06bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/usr/sap/trans   173015040  23701424   87%   278519     6% /usr/sap/trans

---peerap07bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/usr/sap/trans   173015040  23701424   87%   278519     6% /usr/sap/trans
---peerap08bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/usr/sap/trans   173015040  23701424   87%   278519     6% /usr/sap/trans
---deerap01---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
tepr2d01:/usr/sap/trans   173015040  23701424   87%   278519     6% /usr/sap/trans
---deerap01bck---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
tepr2d01:/usr/sap/trans   173015040  23701424   87%   278519     6% /usr/sap/trans
---pgadap01---
Filesystem    1024-blocks      Free %Used    Iused %Iused Mounted on
TEPR2D01bck:/usr/sap/trans   173015040  23701424   87%   278519     6% /usr/sap/trans";i:1;N;i:2;N;}i:2;i:25199;}i:79;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:25199;}}