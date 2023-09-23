a:37:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Customization for C11 App servers";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:49;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:49;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:49;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Create groups and users accounts";}i:2;i:53;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:730:"sudo groupadd -g 205 abap
sudo groupadd -g 300 ftpgis
sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba,abap,ftpgis -d /home/c11adm -c "SAP EU System Admin" -m -u 3207 c11adm
echo "c11adm:DKK*],E-7Pwp?tqX" | sudo chpasswd
sudo useradd -s /usr/bin/csh -g dba -G sapinst,sapsys -d /home/orac11 -c "SAP EU Oracle Admin" -m -u 3206 orac11
echo "orac11:DKK*],E-7Pwp?tqX" | sudo chpasswd
sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba,abap,ftpgis -d /home/it0adm -c "SAP EU System Admin" -m -u 3205 it0adm
echo "it0adm:DKK*],E-7Pwp?tqX" | sudo chpasswd
sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba,abap,ftpgis -d /home/ta2adm -c "SAP EU System Admin" -m -u 3203 ta2adm
echo "ta2adm:DKK*],E-7Pwp?tqX" | sudo chpasswd
";i:1;N;i:2;N;}i:2;i:91;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:829;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:829;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:829;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:829;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Create filesystems";}i:2;i:833;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1332:"sudo lvcreate -n oracle_C11        -L 1024MB  datavg01
sudo lvcreate -n usr_sap_C11       -L 8192MB  datavg01
sudo lvcreate -n usr_sap_C11_SUM   -L 10240MB datavg01
sudo lvcreate -n home_c11adm       -L 512MB   datavg01

sudo mkfs -t ext4 /dev/datavg01/oracle_C11
sudo mkfs -t ext4 /dev/datavg01/usr_sap_C11
sudo mkfs -t ext4 /dev/datavg01/usr_sap_C11_SUM
sudo mkfs -t ext4 /dev/datavg01/home_c11adm

cat << EOF | sudo tee -a  /etc/fstab
/dev/mapper/datavg01-oracle_C11         /oracle/C11           ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_C11        /usr/sap/C11          ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_C11_SUM    /usr/sap/C11/SUM      ext4    defaults        1 2
/dev/mapper/datavg01-home_c11adm        /home/c11adm          ext4    defaults        1 2
EOF

sudo chown orac11:dba /oracle
sudo chown orac11:dba /oracle/client
sudo chown c11adm:sapsys /usr/sap

sudo mkdir -p /oracle/C11        ; sudo mount /oracle/C11          ; sudo chown orac11:dba /oracle/C11
sudo mkdir -p /usr/sap/C11       ; sudo mount /usr/sap/C11         ; sudo chown c11adm:sapsys /usr/sap/C11
sudo mkdir -p /usr/sap/C11/SUM   ; sudo mount /usr/sap/C11/SUM     ; sudo chown c11adm:sapsys /usr/sap/C11/SUM
sudo mkdir -p /home/c11adm       ; sudo mount /home/c11adm         ; sudo chown c11adm:sapsys /home/c11adm";i:1;N;i:2;N;}i:2;i:857;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2197;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2197;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2197;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2197;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" Add NFS. First export the filesystems from the NFS server";}i:2;i:2201;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1398:"cat << EOF | sudo tee -a  /etc/fstab
deerap00:/sapmnt/C11/exe       /sapmnt/C11/exe       nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
deerap00:/sapmnt/C11/profile   /sapmnt/C11/profile   nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
deerap00:/sapmnt/C11/global    /sapmnt/C11/global    nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
tepr2d01:/usr/sap/trans        /usr/sap/trans        nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
deerap00:/sapcomm              /sapcomm              nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
deerap00:/sapcomm/C11/archive  /sapcomm/C11/archive  nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
pgadap01:/sapmedia             /sapmedia             nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
EOF

sudo mkdir -p /sapmnt/C11/exe          ; sudo mount /sapmnt/C11/exe
sudo mkdir -p /sapmnt/C11/profile      ; sudo mount /sapmnt/C11/profile
sudo mkdir -p /sapmnt/C11/global       ; sudo mount /sapmnt/C11/global
sudo mkdir -p /usr/sap/trans           ; sudo mount /usr/sap/trans
sudo mkdir -p /sapcomm                 ; sudo mount /sapcomm
sudo mkdir -p /sapcomm/C11/archive     ; sudo mount /sapcomm/C11/archive
sudo mkdir -p /sapmedia                ; sudo mount /sapmedia
";i:1;N;i:2;N;}i:2;i:2264;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3670;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3670;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3670;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3670;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" If the system needs a Web dispatcher, follow these steps";}i:2;i:3674;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:831:"
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
sudo chmod 755 /sapmnt/DW1";i:1;N;i:2;N;}i:2;i:3736;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4575;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4575;}i:28;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4575;}i:29;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4575;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" If the system needs unispool, enable it";}i:2;i:4579;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"sudo systemctl enable unispool";i:1;N;i:2;N;}i:2;i:4624;}i:32;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4662;}i:33;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4662;}i:34;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4662;}i:35;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4662;}i:36;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4662;}}