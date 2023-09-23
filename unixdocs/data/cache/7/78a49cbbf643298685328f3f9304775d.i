a:51:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Customization for PTA App servers";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:49;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:49;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:49;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Create users account";}i:2;i:53;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:443:"sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba -d /home/ptaadm -c "SAP NA System Admin" -m -u 3201 ptaadm
sudo useradd -s /usr/bin/csh -g dba -G sapinst,sapsys -d /home/orapta -c "SAP NA Oracle Admin" -m -u 3200 orapta
echo "ptaadm:DKK*],E-7Pwp?tqX" | sudo chpasswd
echo "orapta:DKK*],E-7Pwp?tqX" | sudo chpasswd
sudo useradd -g taedigrp -d /home/ifuser -m -c "GIS sftp account" -u 101 ifuser
echo "ifuser:So5gT8Fx3PX5U" | sudo chpasswd";i:1;N;i:2;N;}i:2;i:79;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:530;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:530;}i:10;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:530;}i:11;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:531;}i:12;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:531;}i:13;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:531;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:" On paerap01h ONLY - create edipta61 user for sftp GIS transfers";}i:2;i:535;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:130:"sudo useradd -g taedigrp -d /taedi61/gentran -c "GIS sftp account" -u 4057 edipta61
echo "edipta61:So5gT8Fx3PX5U" | sudo chpasswd
";i:1;N;i:2;N;}i:2;i:604;}i:16;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:742;}i:17;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:742;}i:18;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:742;}i:19;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:742;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Create filesystems";}i:2;i:746;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1332:"sudo lvcreate -n oracle_PTA        -L 1024MB  datavg01
sudo lvcreate -n usr_sap_PTA       -L 8192MB  datavg01
sudo lvcreate -n usr_sap_PTA_SUM   -L 10240MB datavg01
sudo lvcreate -n home_ptaadm       -L 512MB   datavg01

sudo mkfs -t ext4 /dev/datavg01/oracle_PTA
sudo mkfs -t ext4 /dev/datavg01/usr_sap_PTA
sudo mkfs -t ext4 /dev/datavg01/usr_sap_PTA_SUM
sudo mkfs -t ext4 /dev/datavg01/home_ptaadm

cat << EOF | sudo tee -a  /etc/fstab
/dev/mapper/datavg01-oracle_PTA         /oracle/PTA           ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_PTA        /usr/sap/PTA          ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_PTA_SUM    /usr/sap/PTA/SUM      ext4    defaults        1 2
/dev/mapper/datavg01-home_ptaadm        /home/ptaadm          ext4    defaults        1 2
EOF

sudo chown orapta:dba /oracle
sudo chown orapta:dba /oracle/client
sudo chown ptaadm:sapsys /usr/sap

sudo mkdir -p /oracle/PTA        ; sudo mount /oracle/PTA          ; sudo chown orapta:dba /oracle/PTA
sudo mkdir -p /usr/sap/PTA       ; sudo mount /usr/sap/PTA         ; sudo chown ptaadm:sapsys /usr/sap/PTA
sudo mkdir -p /usr/sap/PTA/SUM   ; sudo mount /usr/sap/PTA/SUM     ; sudo chown ptaadm:sapsys /usr/sap/PTA/SUM
sudo mkdir -p /home/ptaadm       ; sudo mount /home/ptaadm         ; sudo chown ptaadm:sapsys /home/ptaadm";i:1;N;i:2;N;}i:2;i:770;}i:22;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2110;}i:23;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2110;}i:24;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2110;}i:25;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2110;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" Add NFS. First export the filesystems from the NFS server";}i:2;i:2114;}i:27;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1771:"cat << EOF | sudo tee -a /etc/fstab
tapr1d01:/sapmnt/PTA/exe       /sapmnt/PTA/exe       nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
tapr1d01:/sapmnt/PTA/profile   /sapmnt/PTA/profile   nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
tapr1d01:/sapmnt/PTA/global    /sapmnt/PTA/global    nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
tapr1d01:/usr/sap/trans        /usr/sap/trans        nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
tapr1d01:/sapcomm/PTA          /sapcomm/PTA          nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
paarfs01:/sapcomm/PTA/archive  /sapcomm/PTA/archive  nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
pgadap01:/sapmedia             /sapmedia             nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
tapr1d01:/taedi61              /taedi61              nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
paap3p01:/comm                 /comm                 nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
EOF

sudo mkdir -p /sapmnt/PTA/exe          ; sudo mount /sapmnt/PTA/exe
sudo mkdir -p /sapmnt/PTA/profile      ; sudo mount /sapmnt/PTA/profile
sudo mkdir -p /sapmnt/PTA/global       ; sudo mount /sapmnt/PTA/global
sudo mkdir -p /usr/sap/trans           ; sudo mount /usr/sap/trans
sudo mkdir -p /sapcomm/PTA             ; sudo mount /sapcomm/PTA
sudo mkdir -p /sapcomm/PTA/archive     ; sudo mount /sapcomm/PTA/archive
sudo mkdir -p /sapmedia                ; sudo mount /sapmedia
sudo mkdir -p /comm                    ; sudo mount /comm
sudo mkdir -p /taedi61                 ; sudo mount /taedi61";i:1;N;i:2;N;}i:2;i:2177;}i:28;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3956;}i:29;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3956;}i:30;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3956;}i:31;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3956;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" If the system needs a Web dispatcher, follow these steps";}i:2;i:3960;}i:33;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:830:"
sudo useradd -s /usr/bin/csh -g sapsys -G sapinst -d /home/pw1adm -c "Web dispatcher account - dev" -m -u 4533 pw1adm

echo "pw1adm:DKK*],E-7Pwp?tqX" | sudo chpasswd

sudo lvcreate -n sapmnt_PW1  -L 1G datavg01  ; sudo mkfs -t ext4 /dev/datavg01/sapmnt_PW1
sudo lvcreate -n usr_sap_PW1 -L 2G datavg01  ; sudo mkfs -t ext4 /dev/datavg01/usr_sap_PW1

cat << EOF | sudo tee -a /etc/fstab
/dev/mapper/datavg01-sapmnt_PW1    /sapmnt/PW1                    ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_PW1   /usr/sap/PW1                   ext4    defaults        1 2
EOF

sudo mkdir -p /sapmnt/PW1  ; sudo mount /sapmnt/PW1
sudo mkdir -p /usr/sap/PW1 ; sudo mount /usr/sap/PW1

sudo chown pw1adm:sapsys /home/pw1adm /usr/sap/PW1 /sapmnt/PW1
sudo chmod 700 /home/pw1adm
sudo chmod 751 /usr/sap/PW1
sudo chmod 755 /sapmnt/PW1";i:1;N;i:2;N;}i:2;i:4022;}i:34;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4860;}i:35;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4860;}i:36;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4860;}i:37;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4860;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" If the system needs unispool, enable it";}i:2;i:4864;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"sudo systemctl enable unispool";i:1;N;i:2;N;}i:2;i:4909;}i:40;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4947;}i:41;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4947;}i:42;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4947;}i:43;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4947;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Install 64bit C++ library";}i:2;i:4951;}i:45;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:56:"sudo yum install compat-libstdc++-33-3.2.3-72.el7.x86_64";i:1;N;i:2;N;}i:2;i:4982;}i:46;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5046;}i:47;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5046;}i:48;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5046;}i:49;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5046;}i:50;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5046;}}