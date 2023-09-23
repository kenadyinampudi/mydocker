a:13:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:63:"Customization for Network Monitoring Performance Center servers";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:79;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:79;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:79;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Create filesystems";}i:2;i:83;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:337:"sudo fdisk -l | grep ^Disk | grep /dev/sd
sudo pvcreate -f /dev/sdb
sudo vgcreate datavg01 /dev/sdb
sudo lvcreate -n opt_CA -L 60GB datavg01
sudo mkfs -t ext4 /dev/datavg01/opt_CA
echo "/dev/mapper/datavg01-opt_CA   /opt/CA                    ext4    defaults        1 2" | sudo tee -a /etc/fstab
sudo mkdir -p /opt/CA
sudo mount /opt/CA";i:1;N;i:2;N;}i:2;i:107;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:452;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:452;}i:10;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:452;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:452;}i:12;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:452;}}