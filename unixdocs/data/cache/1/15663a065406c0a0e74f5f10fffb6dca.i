a:25:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Install NBU client on Linux";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:44;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:44;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:44;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Create /usr/openv filesystem";}i:2;i:48;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:241:"sudo lvcreate -n openv -L 4G datavg01
sudo mkfs -t ext4 /dev/datavg01/openv
echo "/dev/mapper/datavg01-openv   /usr/openv                    ext4    defaults        1 2" | sudo tee -a /etc/fstab
sudo mkdir -p /usr/openv
sudo mount /usr/openv";i:1;N;i:2;N;}i:2;i:82;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:331;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:331;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:331;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:331;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Download answer file";}i:2;i:335;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:131:"cd /tmp
wget http://pablsv02/config/NBInstallAnswer.conf
echo "CLIENT_NAME=`uname -n`.amer.int.tenneco.com" >> NBInstallAnswer.conf";i:1;N;i:2;N;}i:2;i:361;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:500;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:500;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:500;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:500;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Install NBU client";}i:2;i:504;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:88:"sudo yum -y install VRTSnbcfg VRTSnbclt VRTSnbjava VRTSnbjre VRTSnbpck VRTSpbx VRTSpddea";i:1;N;i:2;N;}i:2;i:528;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:624;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:624;}i:22;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:624;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:624;}i:24;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:624;}}