a:49:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:52:"Customize an AIX server as an app server for SAP TA2";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:68;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:68;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:68;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:72;}i:7;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:19:"unix:buildaixserver";i:1;s:61:"Build the server using a mksysb of an existing TA2 app server";}i:2;i:73;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:158;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:158;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:158;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:158;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Create the erappvg on the 34Gig LUN";}i:2;i:162;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:"mkvg -s 128 -B -y erappvg01 hdisk0";i:1;N;i:2;N;}i:2;i:203;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:245;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:245;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:245;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:245;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Create these logical volumes";}i:2;i:249;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:365:"mklv -t jfs2 -y lv02 erappvg01 8
mklv -t jfs2 -y lv03 erappvg01 3
mklv -t jfs2 -y lv04 erappvg01 4
mklv -t jfs2 -y lv05 erappvg01 8
mklv -t jfs2 -y lv06 erappvg01 8
mklv -t jfs2 -y lv07 erappvg01 3
mklv -t jfs2 -y lv08 erappvg01 8
mklv -t jfs2 -y lv10 erappvg01 8
mklv -t jfs2 -y lv11 erappvg01 104
mklv -t jfs2 -y lv12 erappvg01 3
mklv -t jfs2 -y lv13 erappvg01 40";i:1;N;i:2;N;}i:2;i:283;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:656;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:656;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:656;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:656;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Create these filesystems on them";}i:2;i:660;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:549:"crfs -v jfs2 -A yes -t no -d lv02 -m /application/CA
crfs -v jfs2 -A yes -t no -d lv03 -m /esm
crfs -v jfs2 -A yes -t no -d lv04 -m /opt/errm/profiler
crfs -v jfs2 -A yes -t no -d lv05 -m /oracle/TA2
crfs -v jfs2 -A yes -t no -d lv06 -m /oracle/client
crfs -v jfs2 -A yes -t no -d lv07 -m /stats
crfs -v jfs2 -A yes -t no -d lv08 -m /users/unispool
crfs -v jfs2 -A yes -t no -d lv10 -m /usr/openv
crfs -v jfs2 -A yes -t no -d lv11 -m /usr/sap/TA2
crfs -v jfs2 -A yes -t no -d lv12 -m /var/adm/perfmgr
crfs -v jfs2 -A yes -t no -d lv13 -m /var/avamar";i:1;N;i:2;N;}i:2;i:698;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1255;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1255;}i:28;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1255;}i:29;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1255;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" Mount them";}i:2;i:1259;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:208:"mount /application/CA
mount /esm
mount /opt/errm/profiler
mount /oracle/TA2
mount /oracle/client
mount /stats
mount /users/unispool
mount /usr/openv
mount /usr/sap/TA2
mount /var/adm/perfmgr
mount /var/avamar";i:1;N;i:2;N;}i:2;i:1275;}i:32;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1491;}i:33;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1491;}i:34;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1491;}i:35;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1491;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Set permissions and ownerships";}i:2;i:1495;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:727:"chown root:sys /application/CA
chmod u=rwx,g=rwx,o=rx /application/CA
chown root:system /esm
chmod u=rwx,g=rx,o=rx /esm
chown root:system /opt/errm/profiler
chmod u=rwx,g=rx,o=rx /opt/errm/profiler
chown ta2adm:sapsys /oracle/TA2
chmod u=rwx,g=rwx,o=rwx /oracle/TA2
chown ta2adm:sapsys /oracle/client
chmod u=rwx,g=rs,o=rx /oracle/client
chown sys:sys /stats
chmod u=rwx,g=rx,o=rx /stats
chown unispool:unispool /users/unispool
chmod u=rwx,g=rx,o=rx /users/unispool
chown root:bin /usr/openv
chmod u=rwx,g=rx,o=rx /usr/openv
chown ta2adm:sapsys /usr/sap/TA2
chmod u=rwx,g=rwx,o=rx /usr/sap/TA2
chown sys:sys /var/adm/perfmgr
chmod u=rwx,g=rx,o=rx /var/adm/perfmgr
chown root:system /var/avamar
chmod u=rwx,g=rx,o=rx /var/avamar";i:1;N;i:2;N;}i:2;i:1531;}i:38;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2266;}i:39;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2266;}i:40;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2266;}i:41;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2266;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Setup these NFS mounts";}i:2;i:2270;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1915:"/sapmnt/TA2:
        dev             = "/sapmnt/TA2"
        vfs             = nfs
        nodename        = TEPR2D01bck
        mount           = true
        options         = rw,bg,soft,intr,vers=3,proto=tcp
        account         = false

/sapcomm:
        dev             = "/sapcomm"
        vfs             = nfs
        nodename        = TEPR2D01bck
        mount           = true
        options         = rw,bg,soft,intr,vers=3,proto=tcp
        account         = false

/usr/sap/trans:
        dev             = "/usr/sap/trans"
        vfs             = nfs
        nodename        = TEPR2D01bck
        mount           = true
        options         = rw,bg,soft,intr,vers=3,proto=tcp
        account         = false

/FDSTLIB:
        dev             = "/FDSTLIB"
        vfs             = nfs
        nodename        = TEPR2D01bck
        mount           = true
        options         = rw,bg,soft,intr,vers=3,proto=tcp
        account         = false

/sapmnt/TA2/global/docwh:
        dev             = "/sapmnt/TA2/global/docwh"
        vfs             = nfs
        nodename        = TEPR2D01bck
        mount           = true
        options         = rw,bg,soft,intr,vers=3,proto=tcp
        account         = false

/patches:
        dev             = "/patches"
        vfs             = nfs
        nodename        = TEPR2D01bck
        mount           = false
        options         = rw,bg,soft,intr,vers=3,proto=tcp
        account         = false

/export_dir:
        dev             = "/export_dir"
        vfs             = nfs
        nodename        = tepr2d01bck
        mount           = false
        options         = rw,bg,soft,intr,vers=3,proto=tcp

/sapmedia:
        dev             = "/sapmedia"
        vfs             = nfs
        nodename        = pgadap01
        mount           = true
        options         = bg,soft,intr,sec=sys
        account         = false";i:1;N;i:2;N;}i:2;i:2298;}i:44;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4221;}i:45;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4221;}i:46;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4221;}i:47;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4221;}i:48;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4221;}}