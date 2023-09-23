a:37:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:39:"Customization for GPDM Test App servers";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:55;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:55;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:55;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Create groups and users accounts";}i:2;i:59;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:810:"
sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba,unispool -d /home/pltadm -c "SAP GPDM System Admin" -m -u 4142 pltadm
echo "pltadm:DKK*],E-7Pwp?tqX" | sudo chpasswd

sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba,unispool -d /home/oraplp -c "Oracle GPDM System Admin" -m -u 4186 plpadm
echo "plpadm:DKK*],E-7Pwp?tqX" | sudo chpasswd

sudo useradd -s /usr/bin/bash -g dba -d /home/oraplt -c "SAP GPDM System Admin" -m -u 107 oraplt
echo "oraplt:DKK*],E-7Pwp?tqX" | sudo chpasswd

sudo useradd -s /usr/bin/bash -g dba -d /home/oraplp -c "SAP GPDM System Admin" -m -u 108 oraplp
echo "oraplp:DKK*],E-7Pwp?tqX" | sudo chpasswd

sudo chage -M -1 pltadm
sudo chage -M -1 plpadm
sudo chage -M -1 unispool
sudo chage -M -1 sapadm
sudo chage -M -1 daaadm
sudo chage -M -1 oraplt
sudo chage -M -1 oraplp


";i:1;N;i:2;N;}i:2;i:97;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:915;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:915;}i:10;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:915;}i:11;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:919;}i:12;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:919;}i:13;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:919;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Create filesystems";}i:2;i:923;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1341:"sudo lvcreate -n oracle_PLT        -L 1024MB  datavg01
sudo lvcreate -n usr_sap_PLT       -L 8192MB  datavg01
sudo lvcreate -n usr_sap_PLT_SUM   -L 10240MB datavg01
sudo lvcreate -n home_PLTadm       -L 512MB   datavg01

sudo mkfs -t ext4 /dev/datavg01/oracle_PLT
sudo mkfs -t ext4 /dev/datavg01/usr_sap_PLT
sudo mkfs -t ext4 /dev/datavg01/usr_sap_PLT_SUM
sudo mkfs -t ext4 /dev/datavg01/home_PLTadm

cat << EOF | sudo tee -a  /etc/fstab
/dev/mapper/datavg01-oracle_PLT         /oracle/PLT           ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_PLT        /usr/sap/PLT          ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_PLT_SUM    /usr/sap/PLT/SUM      ext4    defaults        1 2
/dev/mapper/datavg01-home_PLTadm        /home/pltadm          ext4    defaults        1 2
EOF

sudo chown oraplt:dba     /oracle
sudo chown oraplt:dba     /oracle/client
sudo chown pltadm:sapsys  /usr/sap

sudo mkdir -p /oracle/PLT        ; sudo mount /oracle/PLT          ; sudo chown oraplt:dba /oracle/PLT
sudo mkdir -p /usr/sap/PLT       ; sudo mount /usr/sap/PLT         ; sudo chown pltadm:sapsys /usr/sap/PLT
sudo mkdir -p /usr/sap/PLT/SUM   ; sudo mount /usr/sap/PLT/SUM     ; sudo chown pltadm:sapsys /usr/sap/PLT/SUM
sudo mkdir -p /home/PLTadm       ; sudo mount /home/pltadm         ; sudo chown pltadm:sapsys /home/pltadm";i:1;N;i:2;N;}i:2;i:947;}i:16;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2296;}i:17;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2296;}i:18;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2296;}i:19;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2297;}i:20;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2297;}i:21;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2297;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" Add NFS. First export the filesystems from the NFS server";}i:2;i:2301;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:907:"cat << EOF | sudo tee -a  /etc/fstab
qggpdb01:/sapmnt/PLT/exe	/sapmnt/PLT/exe  	nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
qggpdb01:/sapmnt/PLT/profile	/sapmnt/PLT/profile	nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
qggpdb01:/sapmnt/PLT/global	/sapmnt/PLT/global	nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
pggpdb01:/usr/sap/trans		/usr/sap/trans		nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
qggpdb01:/sapcomm		/sapcomm		nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
EOF

sudo mkdir -p /sapmnt/PLT/exe		;sudo mount /sapmnt/PLT/exe
sudo mkdir -p /sapmnt/PLT/profile	;sudo mount /sapmnt/PLT/profile
sudo mkdir -p /sapmnt/PLT/global	;sudo mount /sapmnt/PLT/global
sudo mkdir -p /usr/sap/trans		;sudo mount /usr/sap/trans
sudo mkdir -p /sapcomm			;sudo mount /sapcomm";i:1;N;i:2;N;}i:2;i:2364;}i:24;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3279;}i:25;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3279;}i:26;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3279;}i:27;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3280;}i:28;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3280;}i:29;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3280;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" If the system needs unispool, enable it";}i:2;i:3285;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"sudo systemctl enable unispool";i:1;N;i:2;N;}i:2;i:3330;}i:32;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3370;}i:33;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3370;}i:34;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3370;}i:35;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3371;}i:36;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3371;}}