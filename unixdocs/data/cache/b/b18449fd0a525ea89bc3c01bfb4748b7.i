a:138:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Customization for DSM HANA system";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:49;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:49;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:49;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Install the libraries";}i:2;i:53;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"sudo yum install libtool-ltdl";i:1;N;i:2;N;}i:2;i:80;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:117;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:117;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:117;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:117;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Update the latest repositories";}i:2;i:121;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:"sudo vi /etc/yum.repos.d/local.repo";i:1;N;i:2;N;}i:2;i:157;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:157;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Add this";}i:2;i:200;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:213;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:791:"[04-12-2017-rhel-7-server-rpms]
name=04-12-2017-rhel-7-server-rpms
baseurl=http://pablsv02/sources/04-12-2017/rhel-7-server-rpms
enabled=1
gpgcheck=0
proxy=_none_

[04-12-2017-rhel-7-server-extras-rpms]
name=04-12-2017-rhel-7-server-extras-rpms
baseurl=http://pablsv02/sources/04-12-2017/rhel-7-server-extras-rpms
enabled=1
gpgcheck=0
proxy=_none_

[04-12-2017-rhel-7-server-optional-rpms]
name=04-12-2017-rhel-7-server-optional-rpms
baseurl=http://pablsv02/sources/04-12-2017/rhel-7-server-optional-rpms
enabled=1
gpgcheck=0
proxy=_none_

[local-tenneco-noarch]
name=local-tenneco-noarch
baseurl=http://pablsv02/sources/tenneco-noarch/
enabled=1
gpgcheck=0
proxy=_none_

[local-tenneco-nbu]
name=local-tenneco-nbu
baseurl=http://pablsv02/sources/nbuclient/
enabled=1
gpgcheck=0
proxy=_none_";i:1;N;i:2;N;}i:2;i:213;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:213;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"Then";}i:2;i:1012;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1021;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:33:"sudo vi /etc/yum.repos.d/sap.repo";i:1;N;i:2;N;}i:2;i:1021;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1021;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Add this";}i:2;i:1062;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1075;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:201:"[04-12-2017-rhel-sap-for-rhel-7-server-rpms]
name=04-12-2017-rhel-sap-for-rhel-7-server-rpms
baseurl=http://pablsv02/sources/04-12-2017/rhel-sap-for-rhel-7-server-rpms
enabled=1
gpgcheck=0
proxy=_none_";i:1;N;i:2;N;}i:2;i:1075;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1075;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"Then";}i:2;i:1284;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1293;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:38:"sudo vi /etc/.yum.repos.d/saphana.repo";i:1;N;i:2;N;}i:2;i:1293;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1293;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Add this";}i:2;i:1339;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1352;}i:33;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:183:"[rhel-sap-hana-for-rhel-7-server-rpms]
name=rhel-sap-hana-for-rhel-7-server-rpms
baseurl=http://pablsv02/sources/rhel-sap-hana-for-rhel-7-server-rpms
enabled=1
gpgcheck=0
proxy=_none_";i:1;N;i:2;N;}i:2;i:1352;}i:34;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1543;}i:35;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1543;}i:36;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1543;}i:37;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1543;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" Install additional packages for SAP HANA";}i:2;i:1547;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:"sudo yum -y install tuned-profiles-sap-hana";i:1;N;i:2;N;}i:2;i:1593;}i:40;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1644;}i:41;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1644;}i:42;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1644;}i:43;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1644;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" Configure ";}i:2;i:1648;}i:45;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:86:"sudo systemctl start tuned
sudo systemctl enable tuned
sudo tuned-adm profile sap-hana";i:1;N;i:2;N;}i:2;i:1664;}i:46;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1758;}i:47;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1758;}i:48;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1758;}i:49;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1758;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Create groups and users accounts";}i:2;i:1762;}i:51;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:320:"sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba -d /home/dsmadm -c "SAP NA System Admin" -m -u 9247 dsmadm
echo "dsmadm:DKK*],E-7Pwp?tqX" | sudo chpasswd

sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba -d /home/psmadm -c "SAP NA System Admin" -m -u 9248 psmadm
echo "psmadm:DKK*],E-7Pwp?tqX" | sudo chpasswd";i:1;N;i:2;N;}i:2;i:1800;}i:52;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2128;}i:53;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2128;}i:54;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2128;}i:55;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2128;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Turn off auto-numa balancing";}i:2;i:2132;}i:57;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:199:"echo "kernel.numa_balancing = 0" | sudo tee -a /etc/sysctl.d/sap_hana.conf
sudo systemctl stop numad
sudo systemctl disable numad

echo never | sudo tee -a /sys/kernel/mm/transparent_hugepage/enabled";i:1;N;i:2;N;}i:2;i:2166;}i:58;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2373;}i:59;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2373;}i:60;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2373;}i:61;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2373;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Add some additional grub configs";}i:2;i:2377;}i:63;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:25:"sudo vi /etc/default/grub";i:1;N;i:2;N;}i:2;i:2415;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2415;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Add this to the end of the line ";}i:2;i:2448;}i:66;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2480;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"“GRUB_CMDLINE_LINUX”";}i:2;i:2482;}i:68;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2506;}i:69;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2513;}i:70;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:87:"elevator=noop transparent_hugepage=never processor.max_cstate=1 intel_idle.max_cstate=1";i:1;N;i:2;N;}i:2;i:2513;}i:71;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:"sudo grub2-mkconfig -o /boot/grub2/grub.cfg";i:1;N;i:2;N;}i:2;i:2613;}i:72;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2664;}i:73;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2664;}i:74;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2664;}i:75;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2664;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Disable SELINUX";}i:2;i:2668;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"sudo vi /etc/sysconfig/selinux";i:1;N;i:2;N;}i:2;i:2689;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2689;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"Make";}i:2;i:2727;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2736;}i:81;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:16:"SELINUX=disabled";i:1;N;i:2;N;}i:2;i:2736;}i:82;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2760;}i:83;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2760;}i:84;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2760;}i:85;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2760;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Update systemd";}i:2;i:2764;}i:87;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"sudo yum update systemd";i:1;N;i:2;N;}i:2;i:2784;}i:88;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2815;}i:89;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2815;}i:90;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2815;}i:91;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2815;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" LRO off";}i:2;i:2819;}i:93;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:28:"sudo ethtool -K eth0 lro off";i:1;N;i:2;N;}i:2;i:2832;}i:94;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2868;}i:95;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2868;}i:96;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2868;}i:97;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2868;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" Add to grub.conf";}i:2;i:2872;}i:99;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"sudo vi /etc/grub.conf";i:1;N;i:2;N;}i:2;i:2894;}i:100;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2894;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"Add";}i:2;i:2924;}i:102;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2932;}i:103;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:65:"elevator=noop
vmw_pvscsi.cmd_per_lun=254
vmw_pvscsi.ring_pages=32";i:1;N;i:2;N;}i:2;i:2932;}i:104;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3005;}i:105;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3005;}i:106;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3005;}i:107;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3005;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Add to sysctl.conf";}i:2;i:3009;}i:109;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:300:"net.core.rmem_default = 262144
net.core.wmem_max = 8388608
net.core.wmem_default = 262144
net.core.rmem_max = 8388608
net.ipv4.tcp_rmem = 4096 87380 8388608
net.ipv4.tcp_wmem = 4096 65536 8388608
net.ipv4.tcp_mem = 8388608 8388608 8388608
net.ipv4.tcp_slow_start_after_idle = 0
"kernel.shmmni=524288"";i:1;N;i:2;N;}i:2;i:3033;}i:110;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3341;}i:111;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3341;}i:112;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3341;}i:113;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3341;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Configure the Virtual IP";}i:2;i:3345;}i:115;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3370;}i:116;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3370;}i:117;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3370;}i:118;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3376;}i:119;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3376;}i:120;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3376;}i:121;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Create filesystems";}i:2;i:3380;}i:122;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1838:"sudo lvcreate -n home_dsmadm       -L 1024MB  datavg01
sudo lvcreate -n usr_sap_DSM       -L 10240MB datavg01
sudo lvcreate -n usr_sap_DSM_SUM   -L 5120MB  datavg01
sudo lvcreate -n sapmnt_DSM        -L 5120MB  datavg01
sudo lvcreate -n sapcomm           -L 2048MB  datavg01

sudo mkfs -t ext4 /dev/datavg01/home_dsmadm
sudo mkfs -t ext4 /dev/datavg01/usr_sap_DSM
sudo mkfs -t ext4 /dev/datavg01/usr_sap_DSM_SUM
sudo mkfs -t ext4 /dev/datavg01/sapmnt_DSM
sudo mkfs -t ext4 /dev/datavg01/sapcomm

sudo lvcreate -n hana_shared -l 100%VG datavg01
sudo mkfs -t xfs /dev/datavg01/hana_shared

sudo pvcreate -f /dev/sdd
sudo vgcreate datavg02 /dev/sdd

sudo lvcreate -n hana_log -l 100%VG datavg02
sudo mkfs -t xfs /dev/datavg01/hana_log

sudo pvcreate -f /dev/sde
sudo vgcreate datavg03 /dev/sde

sudo lvcreate -n hana_data -l 100%VG datavg03
sudo mkfs -t xfs /dev/datavg01/hana_data


cat << EOF | sudo tee -a  /etc/fstab
/dev/mapper/datavg01-home_dsmadm        /home/dsmadm          ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_DSM        /usr/sap/DSM          ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_DSM_SUM    /usr/sap/DSM/SUM      ext4    defaults        1 2
/dev/mapper/datavg01-sapmnt_DSM         /sapmnt/DSM           ext4    defaults        1 2
/dev/mapper/datavg01-sapcomm            /sapcomm              ext4    defaults        1 2
/dev/mapper/datavg01-hana_shared        /hana/shared          xfs     defaults        1 2
/dev/mapper/datavg02-hana_logs          /hana/logs            xfs     defaults        1 2
/dev/mapper/datavg03-hana_data          /hana/data            xfs     defaults        1 2
EOF

for fs in /home/dsmadm /usr/sap/DSM /usr/sap/DSM/SUM /sapmnt/DSM /sapcomm /hana/shared /hana/log /hana/data
do
    sudo mkdir -p ${fs}
    sudo mount ${fs}
    sudo chown dsmadm:sapsys ${fs}
done";i:1;N;i:2;N;}i:2;i:3404;}i:123;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5250;}i:124;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5250;}i:125;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5250;}i:126;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5250;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" Add NFS. First export the filesystems from the NFS server";}i:2;i:5254;}i:128;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:229:"cat << EOF | sudo tee -a  /etc/fstab
pgadap01:/sapmedia             /sapmedia             nfs    rsize=8192,wsize=8192,timeo=14,intr,soft,proto=tcp,mountproto=tcp
EOF

sudo mkdir -p /sapmedia                ; sudo mount /sapmedia";i:1;N;i:2;N;}i:2;i:5317;}i:129;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5554;}i:130;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5554;}i:131;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5554;}i:132;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5554;}i:133;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Cleanup";}i:2;i:5557;}i:134;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5564;}i:135;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:7382:"export host2build=dgsmha01h
export ipaddr=10.32.6.143
export domain=amer.int.tenneco.com
export netmask=255.255.255.0
export gateway=10.32.6.1
export mac_addr=00:50:56:86:43:64
export profile=rhel-7.2-x86_64-sap-hana

sudo cobbler system add \
--name=${host2build} \
--profile=${profile} \
--netboot-enabled=False \
--name-servers=10.32.8.53 \
--name-servers-search=${domain} \
--gateway=${gateway} \
--interface=eth0 \
--management=True \
--static=True \
--mac=${mac_addr} \
--ip-address=${ipaddr} \
--netmask=${netmask} \
--server=pablsv02.amer.int.tenneco.com

UUID check not required.

Users to be created ::

Deal with Virtual IP -- DNS

Update systemd

dsmadm, psmadm, 


sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba -d /home/dsmadm -c "SAP NA System Admin" -m -u 9247 dsmadm
echo "dsmadm:DKK*],E-7Pwp?tqX" | sudo chpasswd

sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba -d /home/psmadm -c "SAP NA System Admin" -m -u 9248 psmadm
echo "psmadm:DKK*],E-7Pwp?tqX" | sudo chpasswd

sudo lvcreate -n home_dsmadm       -L 1024MB  datavg01
sudo lvcreate -n usr_sap_DSM       -L 10240MB datavg01
sudo lvcreate -n usr_sap_DSM_SUM   -L 5120MB  datavg01
sudo lvcreate -n sapmnt_DSM        -L 5120MB  datavg01
sudo lvcreate -n sapcomm           -L 2048MB  datavg01

sudo mkfs -t ext4 /dev/datavg01/home_dsmadm
sudo mkfs -t ext4 /dev/datavg01/usr_sap_DSM
sudo mkfs -t ext4 /dev/datavg01/usr_sap_DSM_SUM
sudo mkfs -t ext4 /dev/datavg01/sapmnt_DSM
sudo mkfs -t ext4 /dev/datavg01/sapcomm

cat << EOF | sudo tee -a  /etc/fstab
/dev/mapper/datavg01-home_dsmadm        /home/dsmadm          ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_DSM        /usr/sap/DSM          ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_DSM_SUM    /usr/sap/DSM/SUM      ext4    defaults        1 2
/dev/mapper/datavg01-sapmnt_DSM         /sapmnt/DSM           ext4    defaults        1 2
/dev/mapper/datavg01-sapcomm            /sapcomm              ext4    defaults        1 2
EOF

for fs in /home/dsmadm /usr/sap/DSM /usr/sap/DSM/SUM /sapmnt/DSM /sapcomm
do
    sudo mkdir -p ${fs}
    sudo mount ${fs}
    sudo chown dsmadm:sapsys ${fs}
done

sudo lvcreate -n hana_shared -l 100%VG datavg01
sudo mkfs -t xfs /dev/datavg01/hana_shared

sudo pvcreate -f /dev/sdd
sudo vgcreate datavg02 /dev/sdd

sudo lvcreate -n hana_log -l 100%VG datavg02
sudo mkfs -t xfs -b 4096 /dev/datavg01/hana_log

sudo vi /etc/fstab




sudo yum install tuned-profiles-sap-hana
sudo systemctl start tuned
sudo systemctl enable tuned
sudo tuned-adm profile sap-hana

Turn off auto-numa balancing
SAP HANA is a NUMA (non-uniform memory access) aware database. Thus it does not rely on the Linux kernel's features to optimize NUMA usage automatically. Depending on the workload, it can be beneficial to turn off automatical NUMA balancing. For this purpose, add "kernel.numa_balancing = 0" to /etc/sysctl.d/sap_hana.conf and reconfigure the kernel by running

sudo sysctl -p /etc/sysctl.d/sap_hana.conf

sudo systemctl stop numad
sudo systemctl disable numad

echo never | sudo tee -a /sys/kernel/mm/transparent_hugepage/enabled

There is no need to shut down the database to apply this configuration. This setting is then valid until the next system start. To persist this option, it is nessesary to edit the OS bootloader configuration. The location of the bootloader configuration file is in the file /etc/default/grub.

First, modify the file /etc/default/grub and append the following parameter to the line starting with “GRUB_CMDLINE_LINUX”:

     transparent_hugepage=never

Then, in case of a non-UEFI configuration, activate the new configuration by issuing the command
# grub2-mkconfig -o /boot/grub2/grub.cfg


 You can set this parameter in the kernel commandline by modifying /etc/default/grub. Append the following parameter to the line starting with “GRUB_CMDLINE_LINUX”:

             processor.max_cstate=1 intel_idle.max_cstate=1

       To enable these changes, the GRUB2 configuration needs to be rebuilt:

On non-UEFI systems run
# grub2-mkconfig -o /boot/grub2/grub.cfg


For more information on setting C-States see https://access.redhat.com/site/solutions/202743 (Red Hat customer portal login requir

SELinux
RHEL 7.2 is delivered with SELinux enabled by default.
Since there is no SELinux policy available for SAP HANA, leaving SELinux enabled can lead to problems when running SAP HANA on RHEL.

To disable SELinux change the line:
SELINUX=enforcing

  to

SELINUX=disabled

  in /etc/sysconfig/selinux and reboot the system.

Update systemd-219-19.el7_2.4

sudo yum update systemd

ethtool -K ethY lro off

sudo ethtool -K eth0 lro off

# cat /etc/default/grub
[...]
GRUB_CMDLINE_LINUX="crashkernel=auto rd.lvm.lv=vg00/lvroot rhgb quiet elevator=noop"
[...]

On BIOS-based machines: ~]# grub2-mkconfig -o /boot/grub2/grub.cfg

(for example, on Red Hat Enterprise Linux edit /etc/grub.conf):

sudo vi /etc/grub.conf

elevator=noop
vmw_pvscsi.cmd_per_lun=254
vmw_pvscsi.ring_pages=32

sudo vi /etc/sysctl.conf

net.core.rmem_default = 262144
net.core.wmem_max = 8388608
net.core.wmem_default = 262144
net.core.rmem_max = 8388608
net.ipv4.tcp_rmem = 4096 87380 8388608
net.ipv4.tcp_wmem = 4096 65536 8388608
net.ipv4.tcp_mem = 8388608 8388608 8388608
net.ipv4.tcp_slow_start_after_idle = 0

"Check the following
shared memory settings
if they are set correctly
for SAP HANA:"	"Small: Shmmni value = 4096 if RAM < 64 GB
Medium: Shmmni value = 65536 if RAM >= 64 GB
Large: Shmmni value = 524288 if RAM >= 256 GB"

echo "kernel.shmmni=524288" | sudo tee -a /etc/sysctl.conf

# John ziegler asked for monitoring
yum -y install m4
yum -y install Open motif
yum -y install libvirt

Configure the VIP

HANA App server

dgsmap00h


sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba -d /home/dsmadm -c "SAP NA System Admin" -m -u 9247 dsmadm
echo "dsmadm:DKK*],E-7Pwp?tqX" | sudo chpasswd

sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba -d /home/psmadm -c "SAP NA System Admin" -m -u 9248 psmadm
echo "psmadm:DKK*],E-7Pwp?tqX" | sudo chpasswd


Gabe Mensching  user ID is X1GABEME
Bryan Parrott User ID is X1BRYAPA
Jereme Swoboda User ID is X1JERESW
Muhammed Aslam User ID is X1MUHAAS
Bobbie Pugh User ID is X1BOBBPU

echo "
sudo useradd -g sapteam -s /usr/bin/csh -m -d /home/raouserr -c "Raoul Serra,Brussels BE,3227069382," -u 4198 raouserr

sudo useradd -g sapteam -s /usr/bin/csh -m -d /home/x1gabeme -c "gabe mensching"  -u 9340 x1gabeme
sudo useradd -g sapteam -s /usr/bin/csh -m -d /home/x1bryapa -c "bryan parrott"   -u 9341 x1bryapa
sudo useradd -g sapteam -s /usr/bin/csh -m -d /home/x1jeresw -c "jereme swoboda"  -u 9342 x1jeresw
sudo useradd -g sapteam -s /usr/bin/csh -m -d /home/x1muhaas -c "muhammed aslam"  -u 9343 x1muhaas
sudo useradd -g sapteam -s /usr/bin/csh -m -d /home/x1bobbpu -c "bobbie pugh"     -u 9344 x1bobbpu

echo "x1gabeme:saaVZqkhVn0CA" | sudo chpasswd
echo "x1bryapa:saaVZqkhVn0CA" | sudo chpasswd
echo "x1jeresw:saaVZqkhVn0CA" | sudo chpasswd
echo "x1muhaas:saaVZqkhVn0CA" | sudo chpasswd
echo "x1bobbpu:saaVZqkhVn0CA" | sudo chpasswd

Rhynacyaj9

echo "x1gabeme:saaVZqkhVn0CA" | sudo chpasswd
echo "x1bryapa:saaVZqkhVn0CA" | sudo chpasswd
echo "x1jeresw:saaVZqkhVn0CA" | sudo chpasswd
echo "x1muhaas:saaVZqkhVn0CA" | sudo chpasswd
echo "x1bobbpu:saaVZqkhVn0CA" | sudo chpasswd


x1gabeme
x1bryapa
x1jeresw
x1muhaas
x1bobbpu







";i:1;N;i:2;N;}i:2;i:5571;}i:136;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12961;}i:137;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:12961;}}