a:43:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Customization for CTA App servers";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:49;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:49;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:49;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Create users account";}i:2;i:53;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:319:"sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba -d /home/ctaadm -c "SAP NA System Admin" -m -u 5201 ctaadm
echo "ctaadm:DKK*],E-7Pwp?tqX" | sudo chpasswd
sudo useradd -s /usr/bin/csh -g dba -G sapinst,sapsys -d /home/oracta -c "SAP NA Oracle Admin" -m -u 1200 oracta
echo "oracta:DKK*],E-7Pwp?tqX" | sudo chpasswd";i:1;N;i:2;N;}i:2;i:79;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:406;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:406;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:406;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:406;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Create filesystems";}i:2;i:410;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1332:"sudo lvcreate -n oracle_CTA        -L 1024MB  datavg01
sudo lvcreate -n usr_sap_CTA       -L 8192MB  datavg01
sudo lvcreate -n usr_sap_CTA_SUM   -L 10240MB datavg01
sudo lvcreate -n home_ctaadm       -L 512MB   datavg01

sudo mkfs -t ext4 /dev/datavg01/oracle_CTA
sudo mkfs -t ext4 /dev/datavg01/usr_sap_CTA
sudo mkfs -t ext4 /dev/datavg01/usr_sap_CTA_SUM
sudo mkfs -t ext4 /dev/datavg01/home_ctaadm

cat << EOF | sudo tee -a  /etc/fstab
/dev/mapper/datavg01-oracle_CTA         /oracle/CTA           ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_CTA        /usr/sap/CTA          ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_CTA_SUM    /usr/sap/CTA/SUM      ext4    defaults        1 2
/dev/mapper/datavg01-home_ctaadm        /home/ctaadm          ext4    defaults        1 2
EOF

sudo chown oracta:dba /oracle
sudo chown oracta:dba /oracle/client
sudo chown ctaadm:sapsys /usr/sap

sudo mkdir -p /oracle/CTA        ; sudo mount /oracle/CTA          ; sudo chown oracta:dba /oracle/CTA
sudo mkdir -p /usr/sap/CTA       ; sudo mount /usr/sap/CTA         ; sudo chown ctaadm:sapsys /usr/sap/CTA
sudo mkdir -p /usr/sap/CTA/SUM   ; sudo mount /usr/sap/CTA/SUM     ; sudo chown ctaadm:sapsys /usr/sap/CTA/SUM
sudo mkdir -p /home/ctaadm       ; sudo mount /home/ctaadm         ; sudo chown ctaadm:sapsys /home/ctaadm";i:1;N;i:2;N;}i:2;i:434;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1774;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1774;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1774;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1774;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" Add NFS. First export the filesystems from the NFS server";}i:2;i:1778;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1768:"cat << EOF | sudo tee -a  /etc/fstab
daerdb01:/sapmnt/CTA/exe       /sapmnt/CTA/exe       nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
daerdb01:/sapmnt/CTA/profile   /sapmnt/CTA/profile   nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
daerdb01:/sapmnt/CTA/global    /sapmnt/CTA/global    nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
tapr1d01:/usr/sap/trans        /usr/sap/trans        nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
daerdb01:/sapcomm              /sapcomm              nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
daerdb01:/sapcomm/CTA/archive  /sapcomm/CTA/archive  nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
pgadap01:/sapmedia             /sapmedia             nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
daap3p01:/taedi61              /taedi61              nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
daap3p01:/comm                 /comm                 nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
EOF

sudo mkdir -p /sapmnt/CTA/exe          ; sudo mount /sapmnt/CTA/exe
sudo mkdir -p /sapmnt/CTA/profile      ; sudo mount /sapmnt/CTA/profile
sudo mkdir -p /sapmnt/CTA/global       ; sudo mount /sapmnt/CTA/global
sudo mkdir -p /usr/sap/trans           ; sudo mount /usr/sap/trans
sudo mkdir -p /sapcomm                 ; sudo mount /sapcomm
sudo mkdir -p /sapcomm/CTA/archive     ; sudo mount /sapcomm/CTA/archive
sudo mkdir -p /sapmedia                ; sudo mount /sapmedia
sudo mkdir -p /comm                    ; sudo mount /comm
sudo mkdir -p /taedi61                 ; sudo mount /taedi61";i:1;N;i:2;N;}i:2;i:1841;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3617;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3617;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3617;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3617;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" If the system needs a Web dispatcher, follow these steps";}i:2;i:3621;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:831:"
sudo useradd -s /usr/bin/csh -g sapsys -G sapinst -d /home/dw1adm -c "Web dispatcher account - dev" -m -u 4533 dw1adm

echo "dw1adm:DKK*],E-7Pwp?tqX" | sudo chpasswd

sudo lvcreate -n sapmnt_DW1  -L 1G datavg01  ; sudo mkfs -t ext4 /dev/datavg01/sapmnt_DW1
sudo lvcreate -n usr_sap_DW1 -L 2G datavg01  ; sudo mkfs -t ext4 /dev/datavg01/usr_sap_DW1

cat << EOF | sudo tee -a  /etc/fstab
/dev/mapper/datavg01-sapmnt_DW1    /sapmnt/DW1                    ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_DW1   /usr/sap/DW1                   ext4    defaults        1 2
EOF

sudo mkdir -p /sapmnt/DW1  ; sudo mount /sapmnt/DW1
sudo mkdir -p /usr/sap/DW1 ; sudo mount /usr/sap/DW1

sudo chown dw1adm:sapsys /home/dw1adm /usr/sap/DW1 /sapmnt/DW1
sudo chmod 700 /home/dw1adm
sudo chmod 751 /usr/sap/DW1
sudo chmod 755 /sapmnt/DW1";i:1;N;i:2;N;}i:2;i:3683;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4522;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4522;}i:28;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4522;}i:29;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4522;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" If the system needs unispool, enable it";}i:2;i:4526;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"sudo systemctl enable unispool";i:1;N;i:2;N;}i:2;i:4571;}i:32;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4609;}i:33;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4609;}i:34;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4609;}i:35;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4609;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Install 64bit C++ library";}i:2;i:4613;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:56:"sudo yum install compat-libstdc++-33-3.2.3-72.el7.x86_64";i:1;N;i:2;N;}i:2;i:4644;}i:38;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4708;}i:39;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4708;}i:40;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4708;}i:41;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4708;}i:42;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4708;}}