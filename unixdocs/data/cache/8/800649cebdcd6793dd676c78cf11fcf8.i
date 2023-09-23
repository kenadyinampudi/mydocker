a:65:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1;}i:3;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Build Instructions for paap3p01-mmd";}i:2;i:3;}i:4;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:38;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:40;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:40;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:"paap3p01-mmd is a virtual lpar originaly built on taprvio140 / taprvio141 cluster";}i:2;i:42;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:123;}i:9;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:200:"taprvio140:Adapter_ID=6 paap3p01-mmd:Adapter_ID=4
taprvio140:Adapter_ID=7 paap3p01-mmd:Adapter_ID=5
taprvio141:Adapter_ID=6 paap3p01-mmd:Adapter_ID=6
taprvio141:Adapter_ID=7 paap3p01-mmd:Adapter_ID=7
";}i:2;i:125;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:71:"vfcmap -vadapter vfchost0 -fcp fcs0
vfcmap -vadapter vfchost1 -fcp fcs1";i:1;N;i:2;N;}i:2;i:342;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:342;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"NPIV - WWN:";}i:2;i:423;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:440;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:68:"c0507607cd0e0000
c0507607cd0e0002	
c0507607cd0e0004
c0507607cd0e0006";i:1;N;i:2;N;}i:2;i:440;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:440;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"Ethernet configuration:";}i:2;i:518;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:547;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:492:"en0: flags=1e084863,480<UP,BROADCAST,NOTRAILERS,RUNNING,SIMPLEX,MULTICAST,GROUPRT,64BIT,CHECKSUM_OFFLOAD(ACTIVE),CHAIN>
        inet 10.0.48.123 netmask 0xffffff00 broadcast 10.0.48.255
         tcp_sendspace 262144 tcp_recvspace 262144 rfc1323 1
en1: flags=1e084863,480<UP,BROADCAST,NOTRAILERS,RUNNING,SIMPLEX,MULTICAST,GROUPRT,64BIT,CHECKSUM_OFFLOAD(ACTIVE),CHAIN>
        inet 10.0.49.29 netmask 0xffffff00 broadcast 10.0.49.255
         tcp_sendspace 262144 tcp_recvspace 262144 rfc1323 1";i:1;N;i:2;N;}i:2;i:547;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1046:"Routing tables
Destination        Gateway           Flags   Refs     Use  If   Exp  Groups

Route Tree for Protocol Family 2 (Internet):
default            10.0.48.1         UG       33 3736838699 en0      -      -
10.0.48.0          10.0.48.123       UHSb      0         0 en0      -      -   =>
10.0.48/24         10.0.48.123       U        34 625707829 en0      -      -
10.0.48.123        127.0.0.1         UGHS    157 2416789898 lo0      -      -
10.0.48.255        10.0.48.123       UHSb      0         4 en0      -      -
10.0.49.0          10.0.49.29        UHSb      0         0 en1      -      -   =>
10.0.49/24         10.0.49.29        U         1 3705661119 en1      -      -
10.0.49.29         127.0.0.1         UGHS      2       983 lo0      -      -
10.0.49.255        10.0.49.29        UHSb      0         4 en1      -      -
127/8              127.0.0.1         U       329 130178298 lo0      -      -

Route Tree for Protocol Family 24 (Internet v6):
::1%1              ::1%1             UH       41  16755009 lo0      -      -";i:1;N;i:2;N;}i:2;i:1054;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1054;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Disk as seen from the guest:";}i:2;i:2110;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2144;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1116:"hdisk15         00c9f3a00dedcdc2                    pujmvg01        active
hdisk16         00c9f3a00de45608                    pujmvg01        active
hdisk17         00c9f3a00de85383                    edivg01         active
hdisk18         00c9f3a00dec0c2c                    edivg01         active
hdisk19         00c9f3a00de0bbac                    edivg01         active
hdisk20         00c9f3a00de4ca3d                    edivg01         active
hdisk21         00c9f3a00de8820c                    edivg01         active
hdisk22         00c9f3a00dec4a80                    edivg01         active
hdisk23         00c9f3a00de0b3f2                    edivg01         active
hdisk24         00c9f3a00de6621a                    edivg01         active
hdisk25         00c9f3a00deb5054                    edivg01         active
hdisk26         00c9f3a00ddfd03f                    swvg01          active
hdisk27         00c9f3a00de37d97                    swvg01          active
hdisk28         00c9f3a00de4de6c                    rootvg          active
hdisk29         00c9f3a00de868bd                    altinst_rootvg";i:1;N;i:2;N;}i:2;i:2144;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2144;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Disks as seen from the VIOS:";}i:2;i:3270;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3304;}i:27;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1153:"hdiskpower7:34526:paap3p01-FO:N/A:vhost3:00c9f3a00dedcdc2:000198700301:05D6
hdiskpower8:34526:paap3p01-FO:N/A:vhost3:00c9f3a00de45608:000198700301:05D7
hdiskpower9:34526:paap3p01-FO:N/A:vhost3:00c9f3a00de85383:000198700301:05D8
hdiskpower32:34526:paap3p01-FO:N/A:vhost3:00c9f3a00dec0c2c:000198700301:05D9
hdiskpower33:34526:paap3p01-FO:N/A:vhost3:00c9f3a00de0bbac:000198700301:05DA
hdiskpower34:34526:paap3p01-FO:N/A:vhost3:00c9f3a00de4ca3d:000198700301:05DB
hdiskpower36:34526:paap3p01-FO:N/A:vhost3:00c9f3a00de8820c:000198700301:05DC
hdiskpower38:34526:paap3p01-FO:N/A:vhost3:00c9f3a00dec4a80:000198700301:05DD
hdiskpower39:34526:paap3p01-FO:N/A:vhost3:00c9f3a00de0b3f2:000198700301:05DE
hdiskpower42:34526:paap3p01-FO:N/A:vhost3:00c9f3a00de6621a:000198700301:05DF
hdiskpower43:34526:paap3p01-FO:N/A:vhost3:00c9f3a00deb5054:000198700301:05E0
hdiskpower44:34526:paap3p01-FO:N/A:vhost3:00c9f3a00ddfd03f:000198700301:05E1
hdiskpower45:34526:paap3p01-FO:N/A:vhost3:00c9f3a00de37d97:000198700301:05E2
hdiskpower82:138097:paap3p01-FO:N/A:vhost3:00c9f3a00de4de6c:000198700301:07FB
hdiskpower83:138097:paap3p01-FO:N/A:vhost3:00c9f3a00de868bd:000198700301:07FC";i:1;N;i:2;N;}i:2;i:3304;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1210:"taprvio20:/usr/local/scripts#./lsdiskcfg | grep paap3p01
hdiskpower7:34526:paap3p01-FO:N/A:vhost3:00c9f3a00dedcdc2:000198700301:05D6
hdiskpower8:34526:paap3p01-FO:N/A:vhost3:00c9f3a00de45608:000198700301:05D7
hdiskpower9:34526:paap3p01-FO:N/A:vhost3:00c9f3a00de85383:000198700301:05D8
hdiskpower32:34526:paap3p01-FO:N/A:vhost3:00c9f3a00dec0c2c:000198700301:05D9
hdiskpower33:34526:paap3p01-FO:N/A:vhost3:00c9f3a00de0bbac:000198700301:05DA
hdiskpower34:34526:paap3p01-FO:N/A:vhost3:00c9f3a00de4ca3d:000198700301:05DB
hdiskpower36:34526:paap3p01-FO:N/A:vhost3:00c9f3a00de8820c:000198700301:05DC
hdiskpower38:34526:paap3p01-FO:N/A:vhost3:00c9f3a00dec4a80:000198700301:05DD
hdiskpower39:34526:paap3p01-FO:N/A:vhost3:00c9f3a00de0b3f2:000198700301:05DE
hdiskpower42:34526:paap3p01-FO:N/A:vhost3:00c9f3a00de6621a:000198700301:05DF
hdiskpower43:34526:paap3p01-FO:N/A:vhost3:00c9f3a00deb5054:000198700301:05E0
hdiskpower44:34526:paap3p01-FO:N/A:vhost3:00c9f3a00ddfd03f:000198700301:05E1
hdiskpower45:34526:paap3p01-FO:N/A:vhost3:00c9f3a00de37d97:000198700301:05E2
hdiskpower82:138097:paap3p01-FO:N/A:vhost3:00c9f3a00de4de6c:000198700301:07FB
hdiskpower83:138097:paap3p01-FO:N/A:vhost3:00c9f3a00de868bd:000198700301:07FC";i:1;N;i:2;N;}i:2;i:4472;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4472;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"Volume Group:";}i:2;i:5692;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5711;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"altinst_rootvg
rootvg
pujmvg01
edivg01
swvg01";i:1;N;i:2;N;}i:2;i:5711;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5711;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Local Filesystems per Volume Group:";}i:2;i:5766;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5807;}i:36;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1059:"paap3p01:/root>lsvg -l rootvg
rootvg:
LV NAME             TYPE       LPs     PPs     PVs  LV STATE      MOUNT POINT
hd5                 boot       1       1       1    closed/syncd  N/A
livedump            jfs2       1       1       1    open/syncd    /var/adm/ras/livedump
hd8                 jfs2log    1       1       1    open/syncd    N/A
hd4                 jfs2       12      12      1    open/syncd    /
hd2                 jfs2       16      16      1    open/syncd    /usr
hd9var              jfs2       14      14      1    open/syncd    /var
hd3                 jfs2       14      14      1    open/syncd    /tmp
hd1                 jfs2       8       8       1    open/syncd    /home
hd10opt             jfs2       14      14      1    open/syncd    /opt
fslv01              jfs2       56      56      1    open/syncd    /bkpmksb
hd6                 paging     80      80      1    open/syncd    N/A
fslv00              jfs2       12      12      1    open/syncd    /usr/openv
sysdump1            sysdump    32      32      1    open/syncd    N/A";i:1;N;i:2;N;}i:2;i:5807;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1138:"paap3p01:/root>lsvg -l pujmvg01
pujmvg01:
LV NAME             TYPE       LPs     PPs     PVs  LV STATE      MOUNT POINT
oraPUJM             jfs2       352     352     1    open/syncd    /oracle/PUJM
oraPUJMoriglgC      jfs2       4       4       1    open/syncd    /oracle/PUJM/origlogC
oraPUJMoriglgB      jfs2       4       4       1    open/syncd    /oracle/PUJM/origlogB
oraPUJMoriglgA      jfs2       4       4       1    open/syncd    /oracle/PUJM/origlogA
oraPUJMmirrlgC      jfs2       4       4       1    open/syncd    /oracle/PUJM/mirrlogC
oraPUJMmirrlgB      jfs2       4       4       1    open/syncd    /oracle/PUJM/mirrlogB
oraPUJMmirrlgA      jfs2       4       4       1    open/syncd    /oracle/PUJM/mirrlogA
oraPUJMdata1        jfs2       267     267     2    open/syncd    /oracle/PUJM/data1
oraPUJMdata2        jfs2       96      96      2    open/syncd    /oracle/PUJM/data2
oraPUJMarch         jfs2       208     208     1    open/syncd    /oracle/PUJM/archive
oraPUJMdata3        jfs2       96      96      2    open/syncd    /oracle/PUJM/data3
loglv00             jfs2log    1       1       1    open/syncd    N/A";i:1;N;i:2;N;}i:2;i:6881;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:497:"paap3p01:/root>lsvg -l edivg01
edivg01:
LV NAME             TYPE       LPs     PPs     PVs  LV STATE      MOUNT POINT
ediarchlv01         jfs2       957     957     2    open/syncd    /taediarch
edi61lv01           jfs2       2562    2562    5    open/syncd    /taedi61
loglv01             jfs2log    1       1       1    open/syncd    N/A
taedi53lv01         jfs2       578     578     2    open/syncd    /taedi53
fslv02              jfs2       640     640     3    open/syncd    /testcopygentran";i:1;N;i:2;N;}i:2;i:8034;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:714:"paap3p01:/root>lsvg -l swvg01
swvg01:
LV NAME             TYPE       LPs     PPs     PVs  LV STATE      MOUNT POINT
fnswlv01            jfs2       2       2       1    open/syncd    /fnsw
commlv01            jfs2       899     899     2    open/syncd    /comm
autolv01            jfs2       2       2       1    open/syncd    /autosys
appCAlv01           jfs2       16      16      1    open/syncd    /application/CA
appplatlv01         jfs2       112     112     1    open/syncd    /appl/platinum
adminlv01           jfs2       4       4       1    open/syncd    /admin
loglv02             jfs2log    1       1       1    open/syncd    N/A
fslv03              jfs2       32      32      1    open/syncd    /oracle";i:1;N;i:2;N;}i:2;i:8546;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8546;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"NFS mounted File Systems:";}i:2;i:9270;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9301;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:428:"paap3p01:/root>df -k | grep :
pagi3p01:/taedi   209715200  57870132   73%  3703892    20% /taedi
tapr1d01:/sapmnt/PTA/global    12582912   6083068   52%   684493    31% /sapmnt/PTA/global
tapr1d01:/sapmnt/PTA/profile    12582912   6083068   52%   684493    31% /sapmnt/PTA/profile
tapr1d01:/sapmnt/PTA/exe    12582912   6083068   52%   684493    31% /sapmnt/PTA/exe
tapr1d01:/ADK   109576192  49536776   55%     1292     1% /ADK";i:1;N;i:2;N;}i:2;i:9301;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9301;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"Exported Filesystems (check if clients mounted correctly):";}i:2;i:9739;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9803;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:209:"paap3p01:/root>cat /etc/exports
/taedi61 -sec=sys:none,rw,access=gblap04:pagi3p01
/comm -sec=sys:none,rw,access=pgscdb01:tapr1d01:gblap04:paerap01:paerap02:paerap03:paerap04:pagi3p01:paerap05:paerap06:paerap07";i:1;N;i:2;N;}i:2;i:9803;}i:48;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9803;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"As seen from pagi3p01(gblap04):";}i:2;i:10022;}i:50;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10059;}i:51;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:251:"pagi3p01:/root>df -k | grep :
paap3p01bck:/comm    58916864   7025452   89%    31223     2% /comm
paap3p01bck:/taedi61   167903232  49170748   71%  1252348    10% /taedi/taedi61
paap3p01bck:/taedi61   167903232  49170748   71%  1252348    10% /taedi61";i:1;N;i:2;N;}i:2;i:10059;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10059;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"As seen from pgscdb01:";}i:2;i:10320;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10348;}i:55;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:110:"pgscdb01:/root>df -k | grep :
paap3p01:/comm/edi/out    58916864   7025320   89%    31227     2% /comm/edi/out";i:1;N;i:2;N;}i:2;i:10348;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10348;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"As seen from tapr1d01:";}i:2;i:10468;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10496;}i:59;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:113:"tapr1d01:-TARGET-PTA-SERVER:/root>df -k | grep :
paap3p01:/comm    58916864   7025396   89%    31225     2% /comm";i:1;N;i:2;N;}i:2;i:10496;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10496;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"As seen from paerap0[1,2,3,4,5,6,7]";}i:2;i:10619;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10660;}i:63;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:94:"paerap01:/root>df -k | grep :
paap3p01:/comm    58916864   7025364   89%    31228     2% /comm";i:1;N;i:2;N;}i:2;i:10660;}i:64;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:10660;}}