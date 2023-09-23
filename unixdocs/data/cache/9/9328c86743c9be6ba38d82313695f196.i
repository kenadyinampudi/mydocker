a:140:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"Customization for SAP HANA App servers";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:54;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:54;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:54;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Enter the SID name to automate further";}i:2;i:58;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:50:"export abap_sid_name=<ABAP SID name in lower case>";i:1;N;i:2;N;}i:2;i:102;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:160;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:160;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:160;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:160;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Enter the SID name to automate further";}i:2;i:164;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:36:"export java_sid_name=<java_sid name>";i:1;N;i:2;N;}i:2;i:208;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:252;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:252;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:252;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:252;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Manipulate the SID name into variables";}i:2;i:256;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:235:"export abap_sid_name=$(echo ${abap_sid_name} | tr A-Z a-z)
export ABAP_SID_NAME=$(echo ${abap_sid_name} | tr a-z A-Z)
export java_sid_name=$(echo ${java_sid_name} | tr A-Z a-z)
export JAVA_SID_NAME=$(echo ${java_sid_name} | tr a-z A-Z)";i:1;N;i:2;N;}i:2;i:300;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:543;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:543;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:543;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:543;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:" Figure out two new unique uids for the following users";}i:2;i:547;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:47:"ssh pgnmsv01 /prod/images/scripts/picknextuid 2";i:1;N;i:2;N;}i:2;i:607;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:662;}i:27;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:662;}i:28;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:662;}i:29;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:662;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Define them as variables";}i:2;i:668;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:38:"export firstuid=<>
export seconduid=<>";i:1;N;i:2;N;}i:2;i:698;}i:32;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:744;}i:33;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:744;}i:34;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:744;}i:35;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:744;}i:36;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:744;}i:37;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:744;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Create users account";}i:2;i:748;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:444:"sudo useradd  -K PASS_MAX_DAYS=-1 -s /usr/bin/csh -g sapsys -G sapinst -d /home/${abap_sid_name}adm -c "SAP NA System Admin" -m -u ${firstuid} ${abap_sid_name}adm
echo "${abap_sid_name}adm:DKK*],E-7Pwp?tqX" | sudo chpasswd

sudo useradd  -K PASS_MAX_DAYS=-1 -s /usr/bin/csh -g sapsys -G sapinst -d /home/${java_sid_name}adm -c "SAP System Admin" -m -u ${seconduid} ${java_sid_name}adm
echo "${java_sid_name}adm:DKK*],E-7Pwp?tqX" | sudo chpasswd";i:1;N;i:2;N;}i:2;i:774;}i:40;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1226;}i:41;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1226;}i:42;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1226;}i:43;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1226;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Create filesystems";}i:2;i:1230;}i:45;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:3039:"

sudo lvcreate -n oracle            -L 512MB   datavg01
sudo lvcreate -n oracle_client     -L 1024MB  datavg01


sudo lvcreate -n sapcomm                        -L 2G   datavg01
sudo lvcreate -n usr_sap_${ABAP_SID_NAME}       -L 60G  datavg01
sudo lvcreate -n usr_sap_${ABAP_SID_NAME}_SUM   -L 100G datavg01
sudo lvcreate -n sapmnt_${ABAP_SID_NAME}        -L 5G   datavg01
sudo lvcreate -n home_${java_sid_name}adm       -L 1G   datavg01
sudo lvcreate -n home_${abap_sid_name}adm       -L 1G   datavg01
sudo lvcreate -n usr_sap_${JAVA_SID_NAME}       -L 20G  datavg01
sudo lvcreate -n usr_sap_${JAVA_SID_NAME}_SUM   -L 20G  datavg01
sudo lvcreate -n sapmnt_${JAVA_SID_NAME}        -L 20G  datavg01

sudo mkfs -t ext4 /dev/datavg01/oracle
sudo mkfs -t ext4 /dev/datavg01/oracle_client

sudo mkfs -t ext4 /dev/datavg01/sapcomm
sudo mkfs -t ext4 /dev/datavg01/usr_sap_${ABAP_SID_NAME}
sudo mkfs -t ext4 /dev/datavg01/usr_sap_${ABAP_SID_NAME}_SUM
sudo mkfs -t ext4 /dev/datavg01/sapmnt_${ABAP_SID_NAME}
sudo mkfs -t ext4 /dev/datavg01/home_${java_sid_name}adm
sudo mkfs -t ext4 /dev/datavg01/home_${abap_sid_name}adm
sudo mkfs -t ext4 /dev/datavg01/usr_sap_${JAVA_SID_NAME}
sudo mkfs -t ext4 /dev/datavg01/usr_sap_${JAVA_SID_NAME}_SUM
sudo mkfs -t ext4 /dev/datavg01/sapmnt_${JAVA_SID_NAME}

cat << EOF | sudo tee -a  /etc/fstab
/dev/mapper/datavg01-oracle                          /oracle                         ext4    defaults        1 2
/dev/mapper/datavg01-oracle_client                   /oracle/client                  ext4    defaults        1 2
/dev/mapper/datavg01-sapcomm                         /sapcomm                        ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_${ABAP_SID_NAME}        /usr/sap/${ABAP_SID_NAME}       ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_${ABAP_SID_NAME}_SUM    /usr/sap/${ABAP_SID_NAME}/SUM   ext4    defaults        1 2
/dev/mapper/datavg01-sapmnt_${ABAP_SID_NAME}         /sapmnt/${ABAP_SID_NAME}        ext4    defaults        1 2
/dev/mapper/datavg01-home_${abap_sid_name}adm        /home/${abap_sid_name}adm       ext4    defaults        1 2
/dev/mapper/datavg01-home_${java_sid_name}adm        /home/${java_sid_name}adm       ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_${JAVA_SID_NAME}        /usr/sap/${JAVA_SID_NAME}       ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_${JAVA_SID_NAME}_SUM    /usr/sap/${JAVA_SID_NAME}/SUM   ext4    defaults        1 2
/dev/mapper/datavg01-sapmnt_${JAVA_SID_NAME}         /sapmnt/${JAVA_SID_NAME}        ext4    defaults        1 2
EOF

for FS in /oracle /oracle/client /sapcomm /usr/sap/${ABAP_SID_NAME} /usr/sap/${ABAP_SID_NAME}/SUM /sapmnt/${ABAP_SID_NAME} /home/${abap_sid_name}adm
do
   sudo mkdir -p ${FS}
   sudo mount ${FS}
   sudo chown ${abap_sid_name}adm:sapsys ${FS}
done   

for FS in /home/${java_sid_name}adm /usr/sap/${JAVA_SID_NAME} /usr/sap/${JAVA_SID_NAME}/SUM /sapmnt/${JAVA_SID_NAME}
do
   sudo mkdir -p ${FS}
   sudo mount ${FS}
   sudo chown ${java_sid_name}adm:sapsys ${FS}
done";i:1;N;i:2;N;}i:2;i:1254;}i:46;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4301;}i:47;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4301;}i:48;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4301;}i:49;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4301;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:" On production systems, create /usr/sap/trans filesystem";}i:2;i:4305;}i:51;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:373:"sudo lvcreate -n usr_sap_trans                  -L 35G  datavg01

sudo mkfs -t ext4 /dev/datavg01/usr_sap_trans

cat << EOF | sudo tee -a  /etc/fstab
/dev/mapper/datavg01-usr_sap_trans                  /usr/sap/trans                 ext4    defaults        1 2
EOF

sudo mkdir -p /usr/sap/trans
sudo mount /usr/sap/trans
sudo chown ${abap_sid_name}adm:sapsys /usr/sap/trans";i:1;N;i:2;N;}i:2;i:4366;}i:52;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4747;}i:53;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4747;}i:54;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4747;}i:55;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4747;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Configure the Virtual IP";}i:2;i:4751;}i:57;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"export VIP=<ip_address>";i:1;N;i:2;N;}i:2;i:4781;}i:58;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4812;}i:59;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4812;}i:60;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4812;}i:61;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4812;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Create configuration";}i:2;i:4816;}i:63;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:601:"echo "DEVICE=eth0:0"        | sudo tee -a /etc/sysconfig/network-scripts/ifcfg-eth0:0
echo "ONBOOT=yes"           | sudo tee -a /etc/sysconfig/network-scripts/ifcfg-eth0:0
echo "TYPE=Ethernet"        | sudo tee -a /etc/sysconfig/network-scripts/ifcfg-eth0:0
echo "BOOTPROTO=none"       | sudo tee -a /etc/sysconfig/network-scripts/ifcfg-eth0:0
echo "NAME=eth0:0"          | sudo tee -a /etc/sysconfig/network-scripts/ifcfg-eth0:0
echo "IPADDR=${VIP}"        | sudo tee -a /etc/sysconfig/network-scripts/ifcfg-eth0:0
echo "NETMASK=255.255.255.0"| sudo tee -a /etc/sysconfig/network-scripts/ifcfg-eth0:0";i:1;N;i:2;N;}i:2;i:4842;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4842;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"Bring up the interface";}i:2;i:5451;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5478;}i:67;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:16:"sudo ifup eth0:0";i:1;N;i:2;N;}i:2;i:5478;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5478;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"Check";}i:2;i:5502;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5512;}i:71;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:11:"ifconfig -a";i:1;N;i:2;N;}i:2;i:5512;}i:72;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5531;}i:73;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5531;}i:74;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5531;}i:75;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5531;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:" Adjust filesystem sizes as requirede.g. PSM App server here";}i:2;i:5535;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:349:"/home/psmadm      0.5 GB
/home/pjsadm      0.5 GB
/home/sapadm      0.5 GB
/home/daaadm      0.5 GB
/usr/sap/DAA      3.0 GB
/sapmnt/PJS       5.0 GB
/sapmnt/PSM       5.0 GB
/usr/sap/PJS/SUM  50  GB
/usr/sap/PSM/SUM  50  GB
/usr/sap          60  GB
/usr/sap/PJS      60  GB
/usr/sap/PSM      60  GB
/usr/sap/hostctrl 1   GB
/usr/sap/trans    35  GB";i:1;N;i:2;N;}i:2;i:5600;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5600;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"You could use this script to adjust space. It is under development, so be careful.";}i:2;i:5957;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6044;}i:81;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:54:"sudo /usr/local/scripts/extendfs <fsname> <final size>";i:1;N;i:2;N;}i:2;i:6044;}i:82;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6106;}i:83;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6106;}i:84;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6106;}i:85;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6108;}i:86;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"Setup /usr/sap/trans filesystem";i:1;i:2;i:2;i:6108;}i:2;i:6108;}i:87;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6108;}i:88;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:6152;}i:89;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6152;}i:90;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6152;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" On the production system";}i:2;i:6156;}i:92;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6181;}i:93;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:6181;}i:94;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:6181;}i:95;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6181;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Enable and start NFS server";}i:2;i:6187;}i:97;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:80:"sudo systemctl enable nfs-server.service
sudo systemctl start nfs-server.service";i:1;N;i:2;N;}i:2;i:6220;}i:98;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6308;}i:99;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6308;}i:100;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:6308;}i:101;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6308;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" Create ";}i:2;i:6314;}i:103;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:6322;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"exports";}i:2;i:6324;}i:105;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:6331;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" file";}i:2;i:6333;}i:107;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:77:"cat << EOF | sudo tee -a  /etc/exports
/usr/sap/trans <dev_host_name>(rw)
EOF";i:1;N;i:2;N;}i:2;i:6343;}i:108;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6428;}i:109;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6428;}i:110;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:6428;}i:111;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6428;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Export filesystem";}i:2;i:6434;}i:113;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:17:"sudo exportfs -av";i:1;N;i:2;N;}i:2;i:6457;}i:114;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6482;}i:115;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6482;}i:116;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6482;}i:117;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6482;}i:118;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6482;}i:119;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6482;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" On the dev system";}i:2;i:6486;}i:121;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6504;}i:122;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:6504;}i:123;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:6504;}i:124;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6504;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Add nfs filesystem";}i:2;i:6510;}i:126;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:127:"cat << EOF | sudo tee -a  /etc/fstab
<nfs_server_name>:/usr/sap/trans                /usr/sap/trans        nfs     defaults
EOF";i:1;N;i:2;N;}i:2;i:6534;}i:127;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6669;}i:128;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6669;}i:129;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:6669;}i:130;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6669;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Mount the filesystem";}i:2;i:6675;}i:132;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:53:"sudo mkdir -p /usr/sap/trans
sudo mount/usr/sap/trans";i:1;N;i:2;N;}i:2;i:6701;}i:133;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6762;}i:134;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6762;}i:135;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6762;}i:136;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6762;}i:137;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6762;}i:138;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6762;}i:139;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6762;}}