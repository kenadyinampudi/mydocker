a:31:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:60:"Customization for Data Repository Network Monitoring servers";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:76;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:76;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:76;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Create groups";}i:2;i:80;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:62:"sudo groupadd -g 6681 verticadba
sudo groupadd -g 6926 dradmin";i:1;N;i:2;N;}i:2;i:99;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:169;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:169;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:169;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:169;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Create users account";}i:2;i:173;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:114:"sudo useradd -K PASS_MAX_DAYS=-1 -g dradmin -G verticadba -d /home/dradmin -c "Vertica DB User" -m -u 6224 dradmin";i:1;N;i:2;N;}i:2;i:199;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:321;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:321;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:321;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:321;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Create filesystems with LVM";}i:2;i:325;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:949:"sudo fdisk -l | grep /dev/sd
sudo fdisk -l /dev/sdb
sudo pvcreate /dev/sdb
sudo vgcreate datavg01 /dev/sdb
sudo lvcreate -n opt_CA -L 5GB datavg01
sudo mkfs -t ext4 /dev/datavg01/opt_CA
echo "/dev/mapper/datavg01-opt_CA   /opt/CA                    ext4    defaults        1 2" | sudo tee -a /etc/fstab
sudo mkdir -p /opt/CA
sudo mount /opt/CA

sudo lvcreate -n opt_vertica -L 51196MB datavg01
sudo mkfs -t ext4 /dev/datavg01/opt_vertica
echo "/dev/mapper/datavg01-opt_vertica   /opt/vertica                    ext4    defaults        1 2" | sudo tee -a /etc/fstab
sudo mkdir -p /opt/vertica
sudo mount /opt/vertica

sudo lvcreate -n opt_CA -L 61436MB datavg01
sudo lvcreate -n vertica_backup -L 61436MB datavg01
sudo mkfs -t ext4 /dev/datavg01/vertica_backup
echo "/dev/mapper/datavg01-vertica_backup   /vertica/backup                    ext4    defaults        1 2" | sudo tee -a /etc/fstab
sudo mkdir -p /vertica/backup
sudo mount /vertica/backup";i:1;N;i:2;N;}i:2;i:358;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1315;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1315;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1315;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1315;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Create filesystems with Non-LVM";}i:2;i:1319;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:375:"sudo mkfs -t ext4 /dev/sdc
echo "/dev/sdc   /vertica/data                   ext4    defaults        1 2" | sudo tee -a /etc/fstab
sudo mkdir -p /vertica/data
sudo mount /vertica/data

sudo mkfs -t ext4 /dev/sdd
echo "/dev/sdc   /vertica/catalog                   ext4    defaults        1 2" | sudo tee -a /etc/fstab
sudo mkdir -p /vertica/catalog
sudo mount /vertica/catalog";i:1;N;i:2;N;}i:2;i:1356;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1739;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1739;}i:28;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1739;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1739;}i:30;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1739;}}