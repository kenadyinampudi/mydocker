a:43:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Customization for FTA App servers";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:49;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:49;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:49;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Create users account";}i:2;i:53;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:319:"sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba -d /home/ftaadm -c "SAP NA System Admin" -m -u 3201 ftaadm
echo "ftaadm:DKK*],E-7Pwp?tqX" | sudo chpasswd
sudo useradd -s /usr/bin/csh -g dba -G sapinst,sapsys -d /home/orafta -c "SAP NA Oracle Admin" -m -u 1082 orafta
echo "orafta:DKK*],E-7Pwp?tqX" | sudo chpasswd";i:1;N;i:2;N;}i:2;i:79;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:406;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:406;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:406;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:406;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Create filesystems";}i:2;i:410;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1327:"sudo lvcreate -n oracle_FTA       -L 1024MB  datavg01
sudo lvcreate -n usr_sap_FTA      -L 8192MB  datavg01
sudo lvcreate -n usr_sap_FTA_SUM  -L 10240MB datavg01
sudo lvcreate -n home_ftaadm      -L 512MB   datavg01

sudo mkfs -t ext4 /dev/datavg01/oracle_FTA
sudo mkfs -t ext4 /dev/datavg01/usr_sap_FTA
sudo mkfs -t ext4 /dev/datavg01/usr_sap_FTA_SUM
sudo mkfs -t ext4 /dev/datavg01/home_ftaadm

cat << EOF | sudo tee -a /etc/fstab
/dev/mapper/datavg01-oracle_FTA         /oracle/FTA           ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_FTA        /usr/sap/FTA          ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_FTA_SUM    /usr/sap/FTA/SUM      ext4    defaults        1 2
/dev/mapper/datavg01-home_ftaadm        /home/ftaadm          ext4    defaults        1 2
EOF

sudo chown orafta:dba /oracle
sudo chown orafta:dba /oracle/client
sudo chown ftaadm:sapsys /usr/sap

sudo mkdir -p /oracle/FTA        ; sudo mount /oracle/FTA          ; sudo chown orafta:dba /oracle/FTA
sudo mkdir -p /usr/sap/FTA       ; sudo mount /usr/sap/FTA         ; sudo chown ftaadm:sapsys /usr/sap/FTA
sudo mkdir -p /usr/sap/FTA/SUM   ; sudo mount /usr/sap/FTA/SUM     ; sudo chown ftaadm:sapsys /usr/sap/FTA/SUM
sudo mkdir -p /home/ftaadm       ; sudo mount /home/ftaadm         ; sudo chown ftaadm:sapsys /home/ftaadm";i:1;N;i:2;N;}i:2;i:434;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1769;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1769;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1769;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1769;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" Add NFS. First export the filesystems from the NFS server";}i:2;i:1773;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1946:"cat << EOF | sudo tee -a /etc/fstab
qaerdb01:/sapmnt/FTA/exe       /sapmnt/FTA/exe      nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
qaerdb01:/sapmnt/FTA/profile   /sapmnt/FTA/profile  nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
qaerdb01:/sapmnt/FTA/global    /sapmnt/FTA/global   nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
tapr1d01:/usr/sap/trans        /usr/sap/trans       nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
qaerdb01:/taedi61              /taedi61             nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
qaerdb01:/sapcomm/FTA          /sapcomm/FTA         nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
qaerdb01:/sapcomm/FTA/archive  /sapcomm/FTA/archive nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
pgadap01:/sapmedia             /sapmedia            nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
qaap3p01:/comm                 /comm                nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
dagi3p01:/taedi                /taedi               nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
EOF

sudo mkdir -p /sapmnt/FTA/exe          ; sudo mount /sapmnt/FTA/exe
sudo mkdir -p /sapmnt/FTA/profile      ; sudo mount /sapmnt/FTA/profile
sudo mkdir -p /sapmnt/FTA/global       ; sudo mount /sapmnt/FTA/global
sudo mkdir -p /usr/sap/trans           ; sudo mount /usr/sap/trans
sudo mkdir -p /taedi61                 ; sudo mount /taedi61
sudo mkdir -p /taedi                   ; sudo mount /taedi
sudo mkdir -p /sapcomm/FTA             ; sudo mount /sapcomm/FTA
sudo mkdir -p /sapcomm/FTA/archive     ; sudo mount /sapcomm/FTA/archive
sudo mkdir -p /sapmedia                ; sudo mount /sapmedia
sudo mkdir -p /comm                    ; sudo mount /comm";i:1;N;i:2;N;}i:2;i:1836;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3790;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3790;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3790;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3790;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" If the system needs a Web dispatcher, follow these steps";}i:2;i:3794;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:831:"
sudo useradd -s /usr/bin/csh -g sapsys -G sapinst -d /home/qw1adm -c "Web dispatcher account - Test" -m -u 4533 qw1adm

echo "qw1adm:DKK*],E-7Pwp?tqX" | sudo chpasswd

sudo lvcreate -n sapmnt_QW1  -L 1G datavg01  ; sudo mkfs -t ext4 /dev/datavg01/sapmnt_QW1
sudo lvcreate -n usr_sap_QW1 -L 2G datavg01  ; sudo mkfs -t ext4 /dev/datavg01/usr_sap_QW1

cat << EOF | sudo tee -a /etc/fstab
/dev/mapper/datavg01-sapmnt_QW1    /sapmnt/QW1                    ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_QW1   /usr/sap/QW1                   ext4    defaults        1 2
EOF

sudo mkdir -p /sapmnt/QW1  ; sudo mount /sapmnt/QW1
sudo mkdir -p /usr/sap/QW1 ; sudo mount /usr/sap/QW1

sudo chown qw1adm:sapsys /home/qw1adm /usr/sap/QW1 /sapmnt/QW1
sudo chmod 700 /home/qw1adm
sudo chmod 751 /usr/sap/QW1
sudo chmod 755 /sapmnt/QW1";i:1;N;i:2;N;}i:2;i:3856;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4695;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4695;}i:28;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4695;}i:29;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4695;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" If the system needs unispool, enable it";}i:2;i:4699;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"sudo systemctl enable unispool";i:1;N;i:2;N;}i:2;i:4744;}i:32;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4782;}i:33;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4782;}i:34;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4782;}i:35;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4782;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Install 64bit C++ library";}i:2;i:4786;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:56:"sudo yum install compat-libstdc++-33-3.2.3-72.el7.x86_64";i:1;N;i:2;N;}i:2;i:4817;}i:38;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4881;}i:39;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4881;}i:40;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4881;}i:41;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4881;}i:42;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4881;}}