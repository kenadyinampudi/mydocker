a:43:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Customization for TA2 App servers";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:49;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:49;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:49;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Create groups and users accounts";}i:2;i:53;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:995:"sudo groupadd -g 205 abap
sudo groupadd -g 300 ftpgis
sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba,abap,ftpgis -d /home/c11adm -c "SAP EU System Admin" -m -u 3207 c11adm
echo "c11adm:DKK*],E-7Pwp?tqX" | sudo chpasswd
sudo useradd -s /usr/bin/csh -g dba -G sapinst,sapsys -d /home/orata2 -c "SAP EU Oracle Admin" -m -u 3202 orata2
echo "orata2:DKK*],E-7Pwp?tqX" | sudo chpasswd
sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba,abap,ftpgis -d /home/it0adm -c "SAP EU System Admin" -m -u 3205 it0adm
echo "it0adm:DKK*],E-7Pwp?tqX" | sudo chpasswd
sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba,abap,ftpgis -d /home/ta2adm -c "SAP EU System Admin" -m -u 3203 ta2adm
echo "ta2adm:DKK*],E-7Pwp?tqX" | sudo chpasswd

sudo groupadd -g 220 as400fi
sudo groupadd -g 1003 ftpas400
sudo groupadd -g 199 sftpetl
sudo usermod -a -G sftpetl,ftpas400,as400fi ta2adm

sudo chage -M -1 orata2
sudo chage -M -1 ta2adm
sudo chage -M -1 unispool
sudo chage -M -1 sapadm
sudo chage -M -1 daaadm

";i:1;N;i:2;N;}i:2;i:91;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1094;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1094;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1094;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1094;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" On peerap01h only";}i:2;i:1098;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:135:"
sudo useradd -g ftpgis -d /sapcomm/TA2/ftpgis -c "Interface to EDI/GIS" -u 4331 ftpgis
echo "ftpgis:DKK*],E-7Pwp?tqX" | sudo chpasswd
";i:1;N;i:2;N;}i:2;i:1121;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1264;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1264;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1264;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1264;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Create filesystems";}i:2;i:1268;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1341:"sudo lvcreate -n oracle_TA2        -L 1024MB  datavg01
sudo lvcreate -n usr_sap_TA2       -L 8192MB  datavg01
sudo lvcreate -n usr_sap_TA2_SUM   -L 10240MB datavg01
sudo lvcreate -n home_ta2adm       -L 512MB   datavg01

sudo mkfs -t ext4 /dev/datavg01/oracle_TA2
sudo mkfs -t ext4 /dev/datavg01/usr_sap_TA2
sudo mkfs -t ext4 /dev/datavg01/usr_sap_TA2_SUM
sudo mkfs -t ext4 /dev/datavg01/home_ta2adm

cat << EOF | sudo tee -a  /etc/fstab
/dev/mapper/datavg01-oracle_TA2         /oracle/TA2           ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_TA2        /usr/sap/TA2          ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_TA2_SUM    /usr/sap/TA2/SUM      ext4    defaults        1 2
/dev/mapper/datavg01-home_ta2adm        /home/ta2adm          ext4    defaults        1 2
EOF

sudo chown orata2:dba     /oracle
sudo chown orata2:dba     /oracle/client
sudo chown ta2adm:sapsys  /usr/sap

sudo mkdir -p /oracle/TA2        ; sudo mount /oracle/TA2          ; sudo chown orata2:dba /oracle/TA2
sudo mkdir -p /usr/sap/TA2       ; sudo mount /usr/sap/TA2         ; sudo chown ta2adm:sapsys /usr/sap/TA2
sudo mkdir -p /usr/sap/TA2/SUM   ; sudo mount /usr/sap/TA2/SUM     ; sudo chown ta2adm:sapsys /usr/sap/TA2/SUM
sudo mkdir -p /home/ta2adm       ; sudo mount /home/ta2adm         ; sudo chown ta2adm:sapsys /home/ta2adm";i:1;N;i:2;N;}i:2;i:1292;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2641;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2641;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2641;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2641;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" Add NFS. First export the filesystems from the NFS server";}i:2;i:2645;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1628:"cat << EOF | sudo tee -a  /etc/fstab
TEPR2D01bck:/sapmnt/TA2/exe       /sapmnt/TA2/exe       nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
TEPR2D01bck:/sapmnt/TA2/profile   /sapmnt/TA2/profile   nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
TEPR2D01bck:/sapmnt/TA2/global    /sapmnt/TA2/global    nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
TEPR2D01bck:/sapcomm              /sapcomm              nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
TEPR2D01bck:/usr/sap/trans        /usr/sap/trans        nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
tepr2d01bck:/sapcomm/TA2/archive  /sapcomm/TA2/archive  nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
tepr2d01bck:/sapcomm/Finance/DART /sapcomm/Finance/DART nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
tepr2d01bck:/sapcomm/TA2/PWC      /sapcomm/TA2/PWC      nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
EOF

sudo mkdir -p /sapmnt/TA2/exe          ; sudo mount /sapmnt/TA2/exe
sudo mkdir -p /sapmnt/TA2/profile      ; sudo mount /sapmnt/TA2/profile
sudo mkdir -p /sapmnt/TA2/global       ; sudo mount /sapmnt/TA2/global
sudo mkdir -p /usr/sap/trans           ; sudo mount /usr/sap/trans
sudo mkdir -p /sapcomm                 ; sudo mount /sapcomm
sudo mkdir -p /sapcomm/TA2/archive     ; sudo mount /sapcomm/TA2/archive
sudo mkdir -p /sapcomm/Finance/DART    ; sudo mount /sapcomm/Finance/DART
sudo mkdir -p /sapcomm/TA2/PWC         ; sudo mount /sapcomm/TA2/PWC";i:1;N;i:2;N;}i:2;i:2708;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4344;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4344;}i:28;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4344;}i:29;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4344;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:" If the system needs a Web dispatcher (peerap01h and peerap04h), follow these steps";}i:2;i:4348;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:824:"
sudo useradd -s /usr/bin/csh -g sapsys -G sapinst -d /home/pw1adm -c "Web dispatcher account" -m -u 4587 pw1adm

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
sudo chmod 755 /sapmnt/PW1";i:1;N;i:2;N;}i:2;i:4436;}i:32;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5268;}i:33;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5268;}i:34;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5268;}i:35;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5268;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" If the system needs unispool, enable it";}i:2;i:5273;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"sudo systemctl enable unispool";i:1;N;i:2;N;}i:2;i:5318;}i:38;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5356;}i:39;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5356;}i:40;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5356;}i:41;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5356;}i:42;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5356;}}