a:233:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"For Netbackup home made appliances";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:51;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Create NBU filesystems";i:1;i:2;i:2;i:51;}i:2;i:51;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:51;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:86;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:86;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:86;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Create Netbackup data volume group";}i:2;i:90;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:62:"sudo pvcreate /dev/sdb
sudo vgcreate -s 512M datavg01 /dev/sdb";i:1;N;i:2;N;}i:2;i:130;}i:11;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:200;}i:12;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:200;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:200;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:200;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:" If pvcreate is successful then proceed to step no 2.";}i:2;i:206;}i:16;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:259;}i:17;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:259;}i:18;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:259;}i:19;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:259;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" If you face any error i.e.";}i:2;i:265;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:83:"sudo pvcreate /dev/sdb
pvcreate device /dev/sdb not found (or ignored by filtering)";i:1;N;i:2;N;}i:2;i:297;}i:22;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:388;}i:23;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:388;}i:24;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:388;}i:25;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:388;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Install a GPT partition";}i:2;i:396;}i:27;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:179:"sudo parted /dev/sdb mklabel gpt
Output:- Warning: The existing disk label on /dev/sdb will be destroyed and all data on this disk will be lost. Do you want to continue?
Yes/No? y";i:1;N;i:2;N;}i:2;i:425;}i:28;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:612;}i:29;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:612;}i:30;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:612;}i:31;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:612;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Wipe any filesystem configs";}i:2;i:620;}i:33;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"sudo wipefs -a /dev/sdb";i:1;N;i:2;N;}i:2;i:653;}i:34;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:684;}i:35;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:684;}i:36;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:684;}i:37;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:684;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Create LVM structure";}i:2;i:692;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:62:"sudo pvcreate /dev/sdb
sudo vgcreate -s 512M datavg01 /dev/sdb";i:1;N;i:2;N;}i:2;i:718;}i:40;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:788;}i:41;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:788;}i:42;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:788;}i:43;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:788;}i:44;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:788;}i:45;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:788;}i:46;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:788;}i:47;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:788;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Create netbackup filesystems";}i:2;i:792;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2547:"sudo lvcreate -n inst              -L 50GB   datavg01
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

echo "/dev/mapper/datavg01-inst           /inst                     ext4    defaults        1 2"  | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-usr_openv      /usr/openv                ext4    defaults        1 2"  | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-log            /usr/openv/netbackup/logs ext4    defaults        1 2"  | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-config         /config                   ext4    rw,nodev,_netdev 1 2" | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-usr_openv_db   /usr/openv/netbackup/db   ext4    rw,nodev,_netdev 1 2" | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-msdp_advol     /advanceddisk/dp1/advol   ext4    rw,nodev,_netdev 1 2" | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-msdp_pdvol     /msdp/data/dp1/pdvol      ext4    rw,nodev,_netdev 1 2" | sudo tee -a /etc/fstab
echo "/dev/mapper/datavg01-msdp_cat       /msdp/cat                 ext4    rw,nodev,_netdev 1 2" | sudo tee -a /etc/fstab

sudo mkdir -p /inst
sudo mount    /inst
sudo mkdir -p /usr/openv
sudo mount    /usr/openv
sudo mkdir -p /usr/openv/netbackup/logs
sudo mount    /usr/openv/netbackup/logs
sudo mkdir -p /usr/openv/wmc
sudo mkdir -p /config
sudo mount    /config
sudo mkdir -p /usr/openv/netbackup/db
sudo mount    /usr/openv/netbackup/db
sudo mkdir -p /advanceddisk/dp1/advol
sudo mount    /advanceddisk/dp1/advol
sudo mkdir -p /msdp/data/dp1/pdvol
sudo mount    /msdp/data/dp1/pdvol
sudo mkdir -p /msdp/cat
sudo mount    /msdp/cat

sudo chown nbwebsvc:nbwebgrp /usr/openv/wmc";i:1;N;i:2;N;}i:2;i:826;}i:50;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3381;}i:51;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3381;}i:52;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3381;}i:53;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3381;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Modify Host_Alias ";}i:2;i:3385;}i:55;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:3404;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"BKPSRVR";}i:2;i:3405;}i:57;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:3412;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:" in /etc/sudoers to include the new hostname follow the instruction as per the link. ";}i:2;i:3413;}i:59;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:17:"unix:managingsudo";i:1;N;}i:2;i:3498;}i:60;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3519;}i:61;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3519;}i:62;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3519;}i:63;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3521;}i:64;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:49:"Configure bond0 interface and move the IP address";i:1;i:2;i:2;i:3521;}i:2;i:3521;}i:65;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3521;}i:66;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3583;}i:67;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3583;}i:68;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3583;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Remove the configuration on eno1";}i:2;i:3587;}i:70;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:49:"sudo rm /etc/sysconfig/network-scripts/ifcfg-eno1";i:1;N;i:2;N;}i:2;i:3625;}i:71;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3682;}i:72;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3682;}i:73;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3682;}i:74;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3682;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Create configuration files";}i:2;i:3686;}i:76;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:619:"cat << EOF | sudo tee /etc/sysconfig/network-scripts/ifcfg-bond0
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
EOF";i:1;N;i:2;N;}i:2;i:3718;}i:77;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4345;}i:78;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4345;}i:79;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4345;}i:80;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4345;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Set the following parameters";}i:2;i:4349;}i:82;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4378;}i:83;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:4378;}i:84;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:4378;}i:85;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4378;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" VLAN";}i:2;i:4384;}i:87;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:15:"export VLAN=XXX";i:1;N;i:2;N;}i:2;i:4394;}i:88;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4394;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"Ask the network team member for the VLAN id.";}i:2;i:4417;}i:90;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4461;}i:91;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4461;}i:92;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4461;}i:93;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:4461;}i:94;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4461;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" IP & MASK";}i:2;i:4467;}i:96;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:139:"IP=$(ifconfig -a | grep inet | grep -v 127.0.0.1 | awk '{print $2}')
MASK=$(ifconfig -a | grep inet | grep -v 127.0.0.1 | awk '{print $4}')";i:1;N;i:2;N;}i:2;i:4482;}i:97;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4629;}i:98;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4629;}i:99;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4629;}i:100;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4629;}i:101;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4629;}i:102;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4629;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Create the VLAN configuration";}i:2;i:4633;}i:104;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:174:"cat << EOF | sudo tee /etc/sysconfig/network-scripts/ifcfg-bond0.${VLAN}
DEVICE=bond0.${VLAN}
BOOTPROTO=none
IPADDR=${IP}
NETMASK=${MASK}
USERCTL=no
VLAN=yes
ONPARENT=yes
EOF";i:1;N;i:2;N;}i:2;i:4668;}i:105;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4850;}i:106;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4850;}i:107;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4850;}i:108;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4850;}i:109;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:122:" Remove IP from eno1 and move to the VLAN interfaces. Do this step exactly as documented and it does take about 30 seconds";}i:2;i:4854;}i:110;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:54:"sudo ifconfig eno1 down ; sudo service network restart";i:1;N;i:2;N;}i:2;i:4981;}i:111;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5043;}i:112;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5043;}i:113;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5043;}i:114;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5043;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" Alternatively, you can follow the steps ";}i:2;i:5047;}i:116;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:68:"unix:postinstallationsteps-redhat-hpcc&#configure_active_standby_lan";i:1;s:4:"here";}i:2;i:5088;}i:117;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5165;}i:118;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5165;}i:119;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5165;}i:120;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5167;}i:121;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:78:"Configure iSCSI VLAN and install iSCSI client ** Only where iSCSI is needed **";i:1;i:2;i:2;i:5167;}i:2;i:5167;}i:122;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5167;}i:123;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:5258;}i:124;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5258;}i:125;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5258;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Add iSCSI VLAN & IP address";}i:2;i:5262;}i:127;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"export VLAN=203
export ISCSI_IP=192.168.0.101";i:1;N;i:2;N;}i:2;i:5295;}i:128;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:180:"cat << EOF | sudo tee /etc/sysconfig/network-scripts/ifcfg-bond0.${VLAN}
DEVICE=bond0.${VLAN}
BOOTPROTO=none
IPADDR=${ISCSI_IP}
NETMASK=${MASK}
USERCTL=no
VLAN=yes
ONPARENT=yes
EOF";i:1;N;i:2;N;}i:2;i:5353;}i:129;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"sudo ifup bond0.${VLAN}";i:1;N;i:2;N;}i:2;i:5546;}i:130;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5546;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Check it now";}i:2;i:5577;}i:132;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5594;}i:133;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"ifconfig bond0.${VLAN}";i:1;N;i:2;N;}i:2;i:5594;}i:134;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5624;}i:135;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5624;}i:136;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5624;}i:137;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5624;}i:138;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" iSCSI configuration";}i:2;i:5628;}i:139;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5648;}i:140;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:5648;}i:141;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:5648;}i:142;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5648;}i:143;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" check package if it is installed or not";}i:2;i:5654;}i:144;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"rpm -qa | grep -i iscsi*";i:1;N;i:2;N;}i:2;i:5699;}i:145;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5731;}i:146;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5731;}i:147;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:5731;}i:148;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5731;}i:149;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" Install the package if not installed";}i:2;i:5737;}i:150;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:38:"sudo yum install iscsi-initiator-utils";i:1;N;i:2;N;}i:2;i:5779;}i:151;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5825;}i:152;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5825;}i:153;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:5825;}i:154;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5825;}i:155;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" And if anyone asks for iscsi Initiator Node then do this";}i:2;i:5831;}i:156;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:"cat /etc/iscsi/initiatorname.iscsi";i:1;N;i:2;N;}i:2;i:5893;}i:157;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5935;}i:158;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5935;}i:159;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5935;}i:160;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5935;}i:161;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5935;}i:162;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5937;}i:163;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:43:"NBU hot catalog backup ~~no longer needed~~";i:1;i:2;i:2;i:5937;}i:2;i:5937;}i:164;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5937;}i:165;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:5992;}i:166;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5992;}i:167;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5992;}i:168;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:96:" In order to receive NBU hot catalog backup form giosdatapresalerts@driv.com follow below steps:";}i:2;i:5996;}i:169;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:281:"echo "sender_canonical_maps = hash:/etc/postfix/sender_canonical_maps" | sudo tee -a /etc/postfix/main.cf
echo Netbackup.`hostname` giosdatapresalerts@driv.com | sudo tee -a /etc/postfix/sender_canonical_maps
sudo postmap hash:/etc/postfix/sender_canonical_maps
sudo postfix reload";i:1;N;i:2;N;}i:2;i:6097;}i:170;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6386;}i:171;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6386;}i:172;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6386;}i:173;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6386;}i:174;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" Configure ";}i:2;i:6390;}i:175;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"SMTP";}i:2;i:6401;}i:176;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" relay to use smtp.driv.com";}i:2;i:6405;}i:177;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6432;}i:178;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:6432;}i:179;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:6432;}i:180;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6432;}i:181;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Make a copy of the mail.cf file";}i:2;i:6438;}i:182;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:65:"sudo cp /etc/postfix/main.cf /etc/postfix/main.cf.$(date +%Y%m%d)";i:1;N;i:2;N;}i:2;i:6475;}i:183;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6548;}i:184;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6548;}i:185;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:6548;}i:186;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6548;}i:187;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" Configure ";}i:2;i:6554;}i:188;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"SMTP";}i:2;i:6565;}i:189;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:" relay";}i:2;i:6569;}i:190;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:220:"[ $(grep domain /etc/resolv.conf |awk '{print $2}') == 'driv.com' ] && \
echo "relayhost = [smtp.driv.com]" | sudo tee -a /etc/postfix/main.cf || \
echo "relayhost = [smtp.tenneco.com]" | sudo tee -a /etc/postfix/main.cf";i:1;N;i:2;N;}i:2;i:6580;}i:191;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6808;}i:192;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6808;}i:193;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:6808;}i:194;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6808;}i:195;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Restart postfix";}i:2;i:6814;}i:196;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:"sudo /bin/systemctl restart postfix.service";i:1;N;i:2;N;}i:2;i:6835;}i:197;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6886;}i:198;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6886;}i:199;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6886;}i:200;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6886;}i:201;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6886;}i:202;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6888;}i:203;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:72:"Kernel parameters, user limits and service accounts ~~no longer needed~~";i:1;i:2;i:2;i:6888;}i:2;i:6888;}i:204;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6888;}i:205;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:6971;}i:206;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6971;}i:207;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6971;}i:208;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Kernel parameters";}i:2;i:6975;}i:209;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:80:"cat << EOF | sudo tee -a /etc/sysctl.conf
kernel.sem = 300  307200  32  1024
EOF";i:1;N;i:2;N;}i:2;i:6998;}i:210;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7086;}i:211;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7086;}i:212;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7086;}i:213;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7086;}i:214;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Re-read configuration";}i:2;i:7090;}i:215;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:14:"sudo sysctl -p";i:1;N;i:2;N;}i:2;i:7117;}i:216;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7139;}i:217;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7139;}i:218;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7139;}i:219;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7139;}i:220;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" User limits";}i:2;i:7143;}i:221;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:146:"cat << EOF | sudo tee -a /etc/security/limits.conf
*               hard    nofile          10000
*               soft    nofile          10000
EOF";i:1;N;i:2;N;}i:2;i:7160;}i:222;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7314;}i:223;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7314;}i:224;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7314;}i:225;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7314;}i:226;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Add netbackup service account";}i:2;i:7318;}i:227;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:129:"sudo groupadd -g 9091 nbwebgrp
sudo useradd -g nbwebgrp -c 'NetBackup Web Services account' -d /usr/openv/wmc -m -u 9091 nbwebsvc";i:1;N;i:2;N;}i:2;i:7353;}i:228;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7490;}i:229;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7490;}i:230;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:7490;}i:231;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7491;}i:232;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:7491;}}