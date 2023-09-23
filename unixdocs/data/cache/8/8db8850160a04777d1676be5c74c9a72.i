a:192:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"For Netbackup home made appliances";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:51;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:51:"Kernel parameters, user limits and service accounts";i:1;i:2;i:2;i:51;}i:2;i:51;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:51;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:115;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:115;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:115;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Kernel parameters";}i:2;i:119;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:80:"cat << EOF | sudo tee -a /etc/sysctl.conf
kernel.sem = 300  307200  32  1024
EOF";i:1;N;i:2;N;}i:2;i:142;}i:11;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:230;}i:12;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:230;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:230;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:230;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Re-read configuration";}i:2;i:234;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:14:"sudo sysctl -p";i:1;N;i:2;N;}i:2;i:261;}i:17;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:283;}i:18;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:283;}i:19;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:283;}i:20;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:283;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" User limits";}i:2;i:287;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:146:"cat << EOF | sudo tee -a /etc/security/limits.conf
*               hard    nofile          10000
*               soft    nofile          10000
EOF";i:1;N;i:2;N;}i:2;i:304;}i:23;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:458;}i:24;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:458;}i:25;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:458;}i:26;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:458;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Add netbackup service account";}i:2;i:462;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:129:"sudo groupadd -g 9091 nbwebgrp
sudo useradd -g nbwebgrp -c 'NetBackup Web Services account' -d /usr/openv/wmc -m -u 9091 nbwebsvc";i:1;N;i:2;N;}i:2;i:497;}i:29;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:634;}i:30;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:634;}i:31;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:634;}i:32;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:634;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Modify Host_Alias ";}i:2;i:638;}i:34;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:657;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"BKPSRVR";}i:2;i:658;}i:36;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:665;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:" in /etc/sudoers to include the new hostname follow the instruction as per the link. ";}i:2;i:666;}i:38;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:17:"unix:managingsudo";i:1;N;}i:2;i:751;}i:39;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:772;}i:40;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:772;}i:41;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:772;}i:42;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:775;}i:43;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Create NBU filesystems";i:1;i:2;i:2;i:775;}i:2;i:775;}i:44;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:775;}i:45;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:810;}i:46;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:810;}i:47;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:810;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Create Netbackup data volume group";}i:2;i:814;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:62:"sudo pvcreate /dev/sdb
sudo vgcreate -s 512M datavg01 /dev/sdb";i:1;N;i:2;N;}i:2;i:854;}i:50;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:924;}i:51;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:924;}i:52;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:924;}i:53;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:924;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:" If pvcreate is successful then proceed to step no 2.";}i:2;i:930;}i:55;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:983;}i:56;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:983;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:983;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:983;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" If you face any error i.e.";}i:2;i:989;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:83:"sudo pvcreate /dev/sdb
pvcreate device /dev/sdb not found (or ignored by filtering)";i:1;N;i:2;N;}i:2;i:1021;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1021;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"then do the following";}i:2;i:1112;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1138;}i:64;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:179:"sudo parted /dev/sdb mklabel gpt
Output:- Warning: The existing disk label on /dev/sdb will be destroyed and all data on this disk will be lost. Do you want to continue?
Yes/No? y";i:1;N;i:2;N;}i:2;i:1138;}i:65;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:180:"sudo file -s /dev/sdb
output:- /dev/sdb: x86 boot sector; partition 1: ID=0xee, starthead 0, startsector 1, 4294967295 sectors, extended partition table (last)\011, code offset 0x0";i:1;N;i:2;N;}i:2;i:1330;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:38:"sudo dd if=/dev/zero of=/dev/sdb bs=1k";i:1;N;i:2;N;}i:2;i:1523;}i:67;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"sudo file -s /dev/sdb
output:- /dev/sdb: data";i:1;N;i:2;N;}i:2;i:1574;}i:68;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:62:"sudo pvcreate /dev/sdb
sudo vgcreate -s 512M datavg01 /dev/sdb";i:1;N;i:2;N;}i:2;i:1632;}i:69;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1702;}i:70;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1702;}i:71;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1702;}i:72;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1702;}i:73;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1702;}i:74;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1702;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Create netbackup filesystems";}i:2;i:1706;}i:76;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2423:"sudo lvcreate -n inst              -L 50GB   datavg01
sudo lvcreate -n log               -L 128GB  datavg01
sudo lvcreate -n usr_openv         -L 128GB  datavg01
sudo lvcreate -n config            -L 128GB  datavg01
sudo lvcreate -n usr_openv_db      -L 128GB  datavg01
sudo lvcreate -n msdp_advol        -L 1024GB datavg01
sudo lvcreate -n msdp_pdvol        -L 4096GB datavg01
sudo lvcreate -n msdp_cat          -L 20GB   datavg01

sudo mkfs -t ext4 /dev/datavg01/inst
sudo mkfs -t ext4 /dev/datavg01/log
sudo mkfs -t ext4 /dev/datavg01/usr_openv
sudo mkfs -t ext4 /dev/datavg01/config
sudo mkfs -t ext4 /dev/datavg01/usr_openv_db
sudo mkfs -t ext4 /dev/datavg01/msdp_advol
sudo mkfs -t ext4 /dev/datavg01/msdp_pdvol
sudo mkfs -t ext4 /dev/datavg01/msdp_cat

echo "# NBU home made appliance filesystems"                                                     | sudo tee -a /etc/fstab
echo ""                                                                                          | sudo tee -a /etc/fstab

echo "/dev/mapper/datavg01-inst           /inst                    ext4    defaults        1 2"  | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-log            /log                     ext4    defaults        1 2"  | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-usr_openv      /usr/openv               ext4    defaults        1 2"  | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-config         /config                  ext4    rw,nodev,_netdev 1 2" | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-usr_openv_db   /usr/openv/netbackup/db  ext4    rw,nodev,_netdev 1 2" | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-msdp_advol     /advanceddisk/dp1/advol  ext4    rw,nodev,_netdev 1 2" | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-msdp_pdvol     /msdp/data/dp1/pdvol     ext4    rw,nodev,_netdev 1 2" | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-msdp_cat       /msdp/cat                ext4    rw,nodev,_netdev 1 2" | sudo tee -a /etc/fstab

sudo mkdir -p /inst
sudo mount    /inst
sudo mkdir -p /log
sudo mount    /log
sudo mkdir -p /usr/openv
sudo mount    /usr/openv
sudo mkdir -p /config
sudo mount    /config
sudo mkdir -p /usr/openv/netbackup/db
sudo mount    /usr/openv/netbackup/db
sudo mkdir -p /advanceddisk/dp1/advol
sudo mount    /advanceddisk/dp1/advol
sudo mkdir -p /msdp/data/dp1/pdvol
sudo mount    /msdp/data/dp1/pdvol
sudo mkdir -p /msdp/cat
sudo mount    /msdp/cat";i:1;N;i:2;N;}i:2;i:1740;}i:77;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4171;}i:78;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4171;}i:79;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4171;}i:80;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4173;}i:81;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:49:"Configure bond0 interface and move the IP address";i:1;i:2;i:2;i:4173;}i:2;i:4173;}i:82;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4173;}i:83;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:4235;}i:84;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4235;}i:85;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4235;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Remove the configuration on eno1";}i:2;i:4239;}i:87;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:49:"sudo rm /etc/sysconfig/network-scripts/ifcfg-eno1";i:1;N;i:2;N;}i:2;i:4277;}i:88;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4334;}i:89;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4334;}i:90;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4334;}i:91;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4334;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Create configuration files";}i:2;i:4338;}i:93;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:619:"cat << EOF | sudo tee /etc/sysconfig/network-scripts/ifcfg-bond0
DEVICE=bond0
ONBOOT=yes
BOOTPROTO=none
USERCTL=no
BONDING_OPTS="mode=802.3ad miimon=100"
EOF

cat << EOF | sudo tee /etc/sysconfig/network-scripts/ifcfg-eno2
DEVICE=eno2
NAME=eno2
TYPE=Ethernet
BOOTPROTO=none
ONBOOT=yes
MASTER=bond0
SLAVE=yes
EOF

cat << EOF | sudo tee /etc/sysconfig/network-scripts/ifcfg-eno3
DEVICE=eno3
NAME=eno3
TYPE=Ethernet
BOOTPROTO=none
ONBOOT=yes
MASTER=bond0
SLAVE=yes
EOF

cat << EOF | sudo tee /etc/sysconfig/network-scripts/ifcfg-eno4
DEVICE=eno4
NAME=eno4
TYPE=Ethernet
BOOTPROTO=none
ONBOOT=yes
MASTER=bond0
SLAVE=yes
EOF";i:1;N;i:2;N;}i:2;i:4370;}i:94;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4997;}i:95;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4997;}i:96;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4997;}i:97;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4997;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Set the following parameters";}i:2;i:5001;}i:99;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5030;}i:100;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:5030;}i:101;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:5030;}i:102;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5030;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" VLAN";}i:2;i:5036;}i:104;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:15:"export VLAN=XXX";i:1;N;i:2;N;}i:2;i:5046;}i:105;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5046;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"Ask the network team member for the VLAN id.";}i:2;i:5069;}i:107;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5113;}i:108;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5113;}i:109;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5113;}i:110;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:5113;}i:111;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5113;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" IP & MASK";}i:2;i:5119;}i:113;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:139:"IP=$(ifconfig -a | grep inet | grep -v 127.0.0.1 | awk '{print $2}')
MASK=$(ifconfig -a | grep inet | grep -v 127.0.0.1 | awk '{print $4}')";i:1;N;i:2;N;}i:2;i:5134;}i:114;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5281;}i:115;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5281;}i:116;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5281;}i:117;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5281;}i:118;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5281;}i:119;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5281;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Create the VLAN configuration";}i:2;i:5285;}i:121;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:174:"cat << EOF | sudo tee /etc/sysconfig/network-scripts/ifcfg-bond0.${VLAN}
DEVICE=bond0.${VLAN}
BOOTPROTO=none
IPADDR=${IP}
NETMASK=${MASK}
USERCTL=no
VLAN=yes
ONPARENT=yes
EOF";i:1;N;i:2;N;}i:2;i:5320;}i:122;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5502;}i:123;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5502;}i:124;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5502;}i:125;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5502;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:122:" Remove IP from eno1 and move to the VLAN interfaces. Do this step exactly as documented and it does take about 30 seconds";}i:2;i:5506;}i:127;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:54:"sudo ifconfig eno1 down ; sudo service network restart";i:1;N;i:2;N;}i:2;i:5633;}i:128;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5695;}i:129;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5695;}i:130;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5695;}i:131;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5697;}i:132;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:45:"Configure iSCSI VLAN and install iSCSI client";i:1;i:2;i:2;i:5697;}i:2;i:5697;}i:133;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5697;}i:134;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:5755;}i:135;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5755;}i:136;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5755;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Add iSCSI VLAN & IP address";}i:2;i:5759;}i:138;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"export VLAN=203
export ISCSI_IP=192.168.0.101";i:1;N;i:2;N;}i:2;i:5792;}i:139;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:180:"cat << EOF | sudo tee /etc/sysconfig/network-scripts/ifcfg-bond0.${VLAN}
DEVICE=bond0.${VLAN}
BOOTPROTO=none
IPADDR=${ISCSI_IP}
NETMASK=${MASK}
USERCTL=no
VLAN=yes
ONPARENT=yes
EOF";i:1;N;i:2;N;}i:2;i:5850;}i:140;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"sudo ifup bond0.${VLAN}";i:1;N;i:2;N;}i:2;i:6043;}i:141;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6043;}i:142;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Check it now";}i:2;i:6074;}i:143;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6091;}i:144;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"ifconfig bond0.${VLAN}";i:1;N;i:2;N;}i:2;i:6091;}i:145;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6121;}i:146;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6121;}i:147;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6121;}i:148;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6121;}i:149;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" iSCSI configuration";}i:2;i:6125;}i:150;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6145;}i:151;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:6145;}i:152;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:6145;}i:153;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6145;}i:154;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" check package if it is installed or not";}i:2;i:6151;}i:155;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"rpm -qa | grep -i iscsi*";i:1;N;i:2;N;}i:2;i:6196;}i:156;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6228;}i:157;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6228;}i:158;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:6228;}i:159;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6228;}i:160;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" Install the package if not installed";}i:2;i:6234;}i:161;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:38:"sudo yum install iscsi-initiator-utils";i:1;N;i:2;N;}i:2;i:6276;}i:162;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6322;}i:163;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6322;}i:164;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:6322;}i:165;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6322;}i:166;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" And if anyone asks for iscsi Initiator Node then do this";}i:2;i:6328;}i:167;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:"cat /etc/iscsi/initiatorname.iscsi";i:1;N;i:2;N;}i:2;i:6390;}i:168;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6432;}i:169;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6432;}i:170;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6432;}i:171;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6432;}i:172;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6432;}i:173;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6434;}i:174;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"NBU hot catalog backup";i:1;i:2;i:2;i:6434;}i:2;i:6434;}i:175;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6434;}i:176;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:6469;}i:177;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6469;}i:178;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6469;}i:179;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:99:" In order to receive NBU hot catalog backup form giosdatapresalerts@tenneco.com follow below steps:";}i:2;i:6473;}i:180;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:252:"echo "sender_canonical_maps = hash:/etc/postfix/sender_canonical_maps" >> /etc/postfix/main.cf
echo Netbackup.`hostname` giosdatapresalerts@tenneco.com >> /etc/postfix/sender_canonical_maps
postmap hash:/etc/postfix/sender_canonical_maps
postfix reload";i:1;N;i:2;N;}i:2;i:6577;}i:181;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6837;}i:182;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6837;}i:183;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6837;}i:184;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6837;}i:185;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:" test now the hot catalog backup if email recived is from proper sender.";}i:2;i:6841;}i:186;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"bpbackup -I -p HOT_xxx";i:1;N;i:2;N;}i:2;i:6918;}i:187;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6948;}i:188;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6948;}i:189;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6948;}i:190;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6949;}i:191;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6949;}}