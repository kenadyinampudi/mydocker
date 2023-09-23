a:73:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1;}i:3;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Build Instructions for tepr2e01-mmd";}i:2;i:3;}i:4;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:38;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:40;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:40;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:"tepr2e01-mmd is a virtual lpar originaly built on taprvio140 / taprvio141 cluster";}i:2;i:42;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:123;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:199:"taprvio140:Adapter_ID=8 tepr2e01-mmd:Adapter_ID=4
taprvio140:Adapter_ID=9 tepr2e01-mmd:Adapter_ID=5
taprvio141:Adapter_ID=8 tepr2e01-mmd:Adapter_ID=6
taprvio141:Adapter_ID=9 tepr2e01-mmd:Adapter_ID=7";i:1;N;i:2;N;}i:2;i:130;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:130;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"on taprvio140 and taprvio141 as padmin:";}i:2;i:339;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:384;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:71:"vfcmap -vadapter vfchost2 -fcp fcs0
vfcmap -vadapter vfchost3 -fcp fcs1";i:1;N;i:2;N;}i:2;i:384;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:384;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"NPIV - WWN:";}i:2;i:465;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:482;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:73:"c0507607cd0e0008		
c0507607cd0e000a		
c0507607cd0e000c		
c0507607cd0e000e";i:1;N;i:2;N;}i:2;i:482;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:482;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"Ethernet configuration:";}i:2;i:566;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:595;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:797:"TEPR2E01(root):/root $(EU EDI Prod) ifconfig -a
en0: flags=1e084863,480<UP,BROADCAST,NOTRAILERS,RUNNING,SIMPLEX,MULTICAST,GROUPRT,64BIT,CHECKSUM_OFFLOAD(ACTIVE),CHAIN>
        inet 10.32.50.136 netmask 0xffffff00 broadcast 10.32.50.255
         tcp_sendspace 262144 tcp_recvspace 262144 rfc1323 1
en1: flags=1e084863,480<UP,BROADCAST,NOTRAILERS,RUNNING,SIMPLEX,MULTICAST,GROUPRT,64BIT,CHECKSUM_OFFLOAD(ACTIVE),CHAIN>
        inet 10.32.51.136 netmask 0xffffff00 broadcast 10.32.51.255
         tcp_sendspace 262144 tcp_recvspace 262144 rfc1323 1
lo0: flags=e08084b,c0<UP,BROADCAST,LOOPBACK,RUNNING,SIMPLEX,MULTICAST,GROUPRT,64BIT,LARGESEND,CHAIN>
        inet 127.0.0.1 netmask 0xff000000 broadcast 127.255.255.255
        inet6 ::1%1/0
         tcp_sendspace 131072 tcp_recvspace 131072 rfc1323 1";i:1;N;i:2;N;}i:2;i:595;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1045:"Routing tables
Destination        Gateway           Flags   Refs     Use  If   Exp  Groups

Route Tree for Protocol Family 2 (Internet):
default            10.32.50.1        UG       21 3953478909 en0      -      -
10.32.50.0         10.32.50.136      UHSb      0         0 en0      -      -   =>
10.32.50/24        10.32.50.136      U        13 236661430 en0      -      -
10.32.50.136       127.0.0.1         UGHS    156 2458450179 lo0      -      -
10.32.50.255       10.32.50.136      UHSb      0     84953 en0      -      -
10.32.51.0         10.32.51.136      UHSb      0         0 en1      -      -   =>
10.32.51/24        10.32.51.136      U         6 763824436 en1      -      -
10.32.51.136       127.0.0.1         UGHS      2    270489 lo0      -      -
10.32.51.255       10.32.51.136      UHSb      0     84953 en1      -      -
127/8              127.0.0.1         U       146 136830177 lo0      -      -

Route Tree for Protocol Family 24 (Internet v6):
::1%1              ::1%1             UH       40  58350204 lo0      -      -";i:1;N;i:2;N;}i:2;i:1408;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1408;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Disk as seen from the guest:";}i:2;i:2464;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2492;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:966:"hdisk3          00c9f3a00de460df                    rootvg          active
hdisk4          00c9f3a00de7fd47                    altinst_rootvg
hdisk0          00c9f3a0fec2e01b                    edivg           active
hdisk1          00c9f3a0feb7a011                    edivg           active
hdisk5          00c9f3a0febb9196                    edivg           active
hdisk6          00c9f3a0febf7aec                    edivg           active
hdisk7          00c9f3a0fec36409                    edivg           active
hdisk8          00c9f3a0feb82697                    edivg           active
hdisk9          00c9f3a0febc2771                    edivg           active
hdisk10         00c9f3a0fec04b69                    edivg           active
hdisk11         00c9f3a0fec46bdb                    pujmvg          active
hdisk22         00c9f3a0feb900a7                    pujmvg          active
hdisk23         00c9f3a0febed2c1                    pujmvg          active";i:1;N;i:2;N;}i:2;i:2499;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2499;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Disks as seen from the VIOS:";}i:2;i:3475;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3503;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1071:"taprvio20:/root#grep -i tepr2e01 /usr/local/scripts/file_systems.txt
hdiskpower86:138097:tepr2e01-FO:N/A:vhost4:00c9f3a00de460df:000198700301:07FF
hdiskpower87:138097:tepr2e01-FO:N/A:vhost4:00c9f3a00de7fd47:000198700301:0800
hdiskpower28:34526:tepr2e01-FO:N/A:vhost4:00c9f3a0feb900a7:000198700301:0EB0
hdiskpower29:34526:tepr2e01-FO:N/A:vhost4:00c9f3a0febed2c1:000198700301:0EB1
hdiskpower30:34526:tepr2e01-FO:N/A:vhost4:00c9f3a0fec2e01b:000198700301:0EB2
hdiskpower31:34526:tepr2e01-FO:N/A:vhost4:00c9f3a0feb7a011:000198700301:0EB3
hdiskpower40:34526:tepr2e01-FO:N/A:vhost4:00c9f3a0febb9196:000198700301:0EB4
hdiskpower41:34526:tepr2e01-FO:N/A:vhost4:00c9f3a0febf7aec:000198700301:0EB5
hdiskpower62:34526:tepr2e01-FO:N/A:vhost4:00c9f3a0fec36409:000198700301:0EB6
hdiskpower63:34526:tepr2e01-FO:N/A:vhost4:00c9f3a0feb82697:000198700301:0EEA
hdiskpower64:34526:tepr2e01-FO:N/A:vhost4:00c9f3a0febc2771:000198700301:0EEB
hdiskpower65:34526:tepr2e01-FO:N/A:vhost4:00c9f3a0fec04b69:000198700301:0EEC
hdiskpower66:34526:tepr2e01-FO:N/A:vhost4:00c9f3a0fec46bdb:000198700301:0EED";i:1;N;i:2;N;}i:2;i:3510;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3510;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"Volume Group:";}i:2;i:4591;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4610;}i:34;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:75:"TEPR2E01(root):/root $(EU EDI Prod) lsvg
altinst_rootvg
rootvg
edivg
pujmvg";i:1;N;i:2;N;}i:2;i:4610;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4610;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Local Filesystems per Volume Group:";}i:2;i:4696;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4731;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1332:"rootvg:
LV NAME             TYPE       LPs     PPs     PVs  LV STATE      MOUNT POINT
hd5                 boot       1       1       1    closed/syncd  N/A
hd6                 paging     34      34      1    open/syncd    N/A
paging00            paging     34      34      1    open/syncd    N/A
hd8                 jfs2log    1       1       1    open/syncd    N/A
hd4                 jfs2       2       2       1    open/syncd    /
hd2                 jfs2       20      20      1    open/syncd    /usr
hd9var              jfs2       17      17      1    open/syncd    /var
hd3                 jfs2       15      15      1    open/syncd    /tmp
hd1                 jfs2       8       8       1    open/syncd    /home
hd10opt             jfs2       9       9       1    open/syncd    /opt
lg_dumplv           sysdump    20      20      1    open/syncd    N/A
loglv02             jfslog     1       1       1    open/syncd    N/A
tsmtmplv            jfs2       48      48      1    open/syncd    /edirestore
fslv00              jfs2       68      68      1    open/syncd    /bkpmksb
errmprof            jfs        3       3       1    open/syncd    /opt/errm/profiler
fslv03              jfs2       12      12      1    open/syncd    /usr/openv
livedump            jfs2       1       1       1    open/syncd    /var/adm/ras/livedump";i:1;N;i:2;N;}i:2;i:4738;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:305:"edivg:
LV NAME             TYPE       LPs     PPs     PVs  LV STATE      MOUNT POINT
edipro              jfs2       2875    2875    6    open/syncd    /edipro
taediarch           jfs2       1424    1424    3    open/syncd    /taediarch
loglv01             jfs2log    1       1       1    open/syncd    N/A";i:1;N;i:2;N;}i:2;i:6085;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1510:"pujmvg:
LV NAME             TYPE       LPs     PPs     PVs  LV STATE      MOUNT POINT
orapujm             jfs2       336     336     2    open/syncd    /oracle/PUJM
loglv00             jfs2log    1       1       1    open/syncd    N/A
origlogA            jfs2       2       2       1    open/syncd    /oracle/PUJM/origlogA
origlogB            jfs2       2       2       1    open/syncd    /oracle/PUJM/origlogB
origlogC            jfs2       2       2       1    open/syncd    /oracle/PUJM/origlogC
mirrlogA            jfs2       2       2       1    open/syncd    /oracle/PUJM/mirrlogA
mirrlogB            jfs2       2       2       1    open/syncd    /oracle/PUJM/mirrlogB
mirrlogC            jfs2       2       2       1    open/syncd    /oracle/PUJM/mirrlogC
archive             jfs2       160     160     1    open/syncd    /oracle/PUJM/archive
reorg               jfs2       64      64      1    open/syncd    /oracle/PUJM/reorg
appCA               jfs2       15      15      1    open/syncd    /application/CA
platinum            jfs2       80      80      1    open/syncd    /appl/platinum
autocomm            jfs2       385     385     3    open/syncd    /appl/platinum/autocomm
saveedipro          jfs2       198     198     1    open/syncd    /saveedipro
ecc                 jfs2       15      15      1    open/syncd    /usr/ecc
fslv01              jfs2       96      96      1    open/syncd    /oracle/PUJM/data1
fslv02              jfs2       96      96      1    open/syncd    /oracle/PUJM/data2";i:1;N;i:2;N;}i:2;i:6405;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6405;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"NFS mounted File Systems:";}i:2;i:7926;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7957;}i:44;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:121:"TEPR2E01(root):/root $(EU EDI Prod) df -k | grep :
TEPR2D01:/sapcomm     5242880   1854036   65%      826     1% /sapcomm";i:1;N;i:2;N;}i:2;i:7957;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7957;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"Exported Filesystems (check if clients mounted correctly):";}i:2;i:8089;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8153;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:197:"TEPR2E01(root):/root $(EU EDI Prod) cat /etc/exports
/appl/platinum/autocomm -sec=sys:krb5p:krb5i:krb5:dh:none,rw,access=TEPR2D01:TEDV2E01:peerap01:peerap04,root=TEPR2D01:TEDV2E01:peerap01:peerap04";i:1;N;i:2;N;}i:2;i:8153;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8153;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"As seen from TEPR2D01 - ";}i:2;i:8360;}i:51;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8384;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"NOT MOUNTED";}i:2;i:8386;}i:53;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8397;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:8399;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8406;}i:56;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:102:"peerap99:/root>df -k | grep :
pgadap01:/sapmedia   592445440  64762152   90%  1263915     9% /sapmedia";i:1;N;i:2;N;}i:2;i:8406;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8406;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"As seen from TEDV2E01- ";}i:2;i:8518;}i:59;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8541;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"NOT MOUNTED";}i:2;i:8543;}i:61;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8554;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:8556;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8557;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8557;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"As seen from peerap01:";}i:2;i:8559;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8587;}i:67;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:551:"peerap01:/root> df -k | grep :
TEPR2D01bck:/sapmnt/TA2    28311552  17644456   38%   336240     8% /sapmnt/TA2
TEPR2D01bck:/sapcomm     5242880   1851164   65%      828     1% /sapcomm
TEPR2D01bck:/usr/sap/trans   173015040  23710620   87%   278386     6% /usr/sap/trans
TEPR2D01bck:/FDSTLIB      524288    430800   18%       50     1% /FDSTLIB
TEPR2D01bck:/sapmnt/TA2/global/docwh    46792704  46785048    1%       76     1% /sapmnt/TA2/global/docwh
tepr2e01:/appl/platinum/autocomm    25231360   2820620   89%     1474     1% /appl/platinum/autocomm";i:1;N;i:2;N;}i:2;i:8587;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8587;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"As seen from peerap04:";}i:2;i:9148;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9176;}i:71;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:551:"peerap04:/root> df -k | grep :
TEPR2D01bck:/sapmnt/TA2    28311552  17644252   38%   336263     8% /sapmnt/TA2
TEPR2D01bck:/sapcomm     5242880   1851164   65%      828     1% /sapcomm
TEPR2D01bck:/usr/sap/trans   173015040  23710620   87%   278386     6% /usr/sap/trans
TEPR2D01bck:/FDSTLIB      524288    430800   18%       50     1% /FDSTLIB
TEPR2D01bck:/sapmnt/TA2/global/docwh    46792704  46785048    1%       76     1% /sapmnt/TA2/global/docwh
tepr2e01:/appl/platinum/autocomm    25231360   2820616   89%     1474     1% /appl/platinum/autocomm";i:1;N;i:2;N;}i:2;i:9176;}i:72;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:9176;}}