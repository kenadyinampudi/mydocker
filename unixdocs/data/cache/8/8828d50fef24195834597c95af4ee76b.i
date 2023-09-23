a:86:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"Create standard SAP filesystems";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:47;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:47;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:47;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Look for data disk";}i:2;i:51;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:41:"sudo fdisk -l | grep ^Disk | grep /dev/sd";i:1;N;i:2;N;}i:2;i:75;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:124;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:124;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:124;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:124;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Look for currently used pvs";}i:2;i:128;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:8:"sudo pvs";i:1;N;i:2;N;}i:2;i:161;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:177;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:177;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:177;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:177;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:" Identitfy the correct disk to be used for data. In this case, it is /dev/sdb";}i:2;i:181;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:258;}i:20;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:258;}i:21;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:258;}i:22;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:258;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Prepare disk for LVM";}i:2;i:262;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:25:"sudo pvcreate -f /dev/sdb";i:1;N;i:2;N;}i:2;i:288;}i:25;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:321;}i:26;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:321;}i:27;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:321;}i:28;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:321;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Create datavg01";}i:2;i:325;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:31:"sudo vgcreate datavg01 /dev/sdb";i:1;N;i:2;N;}i:2;i:346;}i:31;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:385;}i:32;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:385;}i:33;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:385;}i:34;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:385;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Create logical volumes";}i:2;i:389;}i:36;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:529:"sudo lvcreate -n oracle -L 512MB datavg01
sudo lvcreate -n oracle_client -L 1024MB datavg01
sudo lvcreate -n oracle_CTA -L 1024MB datavg01
sudo lvcreate -n usr_sap -L 1024MB datavg01
sudo lvcreate -n usr_sap_CTA -L 8192MB datavg01
sudo lvcreate -n usr_sap_CTA_SUM -L 10240MB datavg01
sudo lvcreate -n usr_sap_DAA -L 3072MB datavg01
sudo lvcreate -n usr_sap_hostctrl -L 1024MB datavg01
sudo lvcreate -n home_ctaadm -L 512MB datavg01
sudo lvcreate -n home_daaadm -L 512MB datavg01
sudo lvcreate -n users_unispool -L 2048MB datavg01";i:1;N;i:2;N;}i:2;i:417;}i:37;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:954;}i:38;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:954;}i:39;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:954;}i:40;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:954;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Create filesystems";}i:2;i:958;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:487:"sudo mkfs -t ext4 /dev/datavg01/oracle
sudo mkfs -t ext4 /dev/datavg01/oracle_client
sudo mkfs -t ext4 /dev/datavg01/oracle_CTA
sudo mkfs -t ext4 /dev/datavg01/usr_sap
sudo mkfs -t ext4 /dev/datavg01/usr_sap_CTA
sudo mkfs -t ext4 /dev/datavg01/usr_sap_CTA_SUM
sudo mkfs -t ext4 /dev/datavg01/usr_sap_DAA
sudo mkfs -t ext4 /dev/datavg01/usr_sap_hostctrl
sudo mkfs -t ext4 /dev/datavg01/home_ctaadm
sudo mkfs -t ext4 /dev/datavg01/home_daaadm
sudo mkfs -t ext4 /dev/datavg01/users_unispool";i:1;N;i:2;N;}i:2;i:982;}i:43;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1477;}i:44;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1477;}i:45;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1477;}i:46;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1477;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Add to /etc/fstab";}i:2;i:1481;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1404:"echo "/dev/mapper/datavg01-oracle   /oracle                    ext4    defaults        1 2" | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-oracle_client   /oracle/client                    ext4    defaults        1 2" | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-oracle_CTA   /oracle/CTA                    ext4    defaults        1 2" | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-usr_sap   /usr/sap                    ext4    defaults        1 2" | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-usr_sap_CTA   /usr/sap/CTA                    ext4    defaults        1 2" | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-usr_sap_CTA_SUM   /usr/sap/CTA/SUM                    ext4    defaults        1 2" | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-usr_sap_DAA   /usr/sap/DAA                    ext4    defaults        1 2" | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-usr_sap_hostctrl   /usr/sap/hostctrl                    ext4    defaults        1 2" | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-home_ctaadm   /home/ctaadm                    ext4    defaults        1 2" | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-home_daaadm   /home/daaadm                    ext4    defaults        1 2" | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-users_unispool   /users/unispool                    ext4    defaults        1 2" | sudo tee -a /etc/fstab";i:1;N;i:2;N;}i:2;i:1504;}i:49;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2916;}i:50;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2916;}i:51;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2916;}i:52;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2916;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Mount the filesystems";}i:2;i:2920;}i:54;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:588:"sudo mkdir -p /oracle
sudo mount /oracle
sudo mkdir -p /oracle/client
sudo mount /oracle/client
sudo mkdir -p /oracle/CTA
sudo mount /oracle/CTA
sudo mkdir -p /usr/sap
sudo mount /usr/sap
sudo mkdir -p /usr/sap/CTA
sudo mount /usr/sap/CTA
sudo mkdir -p /usr/sap/CTA/SUM
sudo mount /usr/sap/CTA/SUM
sudo mkdir -p /usr/sap/DAA
sudo mount /usr/sap/DAA
sudo mkdir -p /usr/sap/hostctrl
sudo mount /usr/sap/hostctrl
sudo mkdir -p /home/ctaadm
sudo mount /home/ctaadm
sudo mkdir -p /home/daaadm
sudo mount /home/daaadm
sudo mkdir -p /users/unispool
sudo mount /users/unispool
sudo mkdir -p /comm";i:1;N;i:2;N;}i:2;i:2947;}i:55;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3543;}i:56;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3543;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3543;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3543;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" Change the ownership for filesystems as requested";}i:2;i:3547;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:414:"sudo chown oracta:dba /oracle
sudo chown oracta:dba /oracle/client
sudo chown oracta:dba /oracle/CTA
sudo chown ctaadm:sapsys /usr/sap
sudo chown ctaadm:sapsys /usr/sap/CTA
sudo chown ctaadm:sapsys /usr/sap/CTA/SUM
sudo chown daaadm:sapsys /usr/sap/DAA
sudo chown root:sapsys /usr/sap/hostctrl
sudo chown ctaadm:sapsys /home/ctaadm
sudo chown daaadm:sapsys /home/daaadm
sudo chown unispool:unispool /users/unispool";i:1;N;i:2;N;}i:2;i:3602;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4024;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4024;}i:63;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4024;}i:64;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4024;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:" Create NFS mounts. Add these lines to /etc/fstab";}i:2;i:4028;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:18:"sudo vi /etc/fstab";i:1;N;i:2;N;}i:2;i:4082;}i:67;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4082;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"Add these to the end";}i:2;i:4108;}i:69;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4133;}i:70;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:987:"xaerdb03:/sapmnt/CTA/exe /sapmnt/CTA/exe nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
xaerdb03:/sapmnt/CTA/profile /sapmnt/CTA/profile nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
xaerdb03:/sapmnt/CTA/global /sapmnt/CTA/global nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
xaerdb03:/usr/sap/trans /usr/sap/trans nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
daap3p01:/taedi61 /taedi61 nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
xaerdb03:/sapcomm /sapcomm nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
xaerdb03:/sapcomm/CTA/archive /sapcomm/CTA/archive nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
pgadap01:/sapmedia /sapmedia nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
daap3p01:/comm /comm nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp";i:1;N;i:2;N;}i:2;i:4133;}i:71;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5128;}i:72;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5128;}i:73;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5128;}i:74;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5130;}i:75;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:46:"Create user and filesystems for Web dispatcher";i:1;i:1;i:2;i:5130;}i:2;i:5130;}i:76;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:5130;}i:77;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:5191;}i:78;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5191;}i:79;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5191;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:5195;}i:81;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5196;}i:82;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5196;}i:83;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5196;}i:84;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5197;}i:85;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5197;}}