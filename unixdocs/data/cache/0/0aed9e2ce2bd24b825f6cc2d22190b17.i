a:20:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Determine LINUX RELEASE";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:37;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:37;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:37;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"Define the function";}i:2;i:42;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:760:"det_ver{
sudo cat /etc/os-release | grep "PRETTY_NAME" | awk -F'"' '{print $2}'
=====  install FM-AIX Red Bat sysinter =====
   -Define the function<code>function fm_sysinter {
sudo mkdir -p /usr/local/scripts
sudo mkdir -p /usr/local/bin
sudo tar -xvf HULS.tar
sudo cp -p /home/x1cxs952/HOLD-SYSINTER/sysinter.redhat /usr/local/bin/sysinter.redhat
sudo chown root:system /usr/local/bin/sysinter.redhat
sudo cp -p /etc/services /etc/services-$(date +%Y%m%d-%H:%M:%S).cs
echo "sysinter                40035/tcp" | sudo tee -a /etc/services
sudo cp -p /etc/inetd.conf /etc/inetd.conf-$(date +%Y%m%d-%H:%M:%S).cs
echo "sysinter        stream  tcp     nowait  root    /usr/local/bin/sysinter.aix5" | sudo tee -a /etc/inetd.conf
sudo  systemctl reload xinetd
exit
}";i:1;N;i:2;N;}i:2;i:66;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:834;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:834;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:834;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:834;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"Execute the function";}i:2;i:839;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:11:"fm_sysinter";i:1;N;i:2;N;}i:2;i:864;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:883;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:883;}i:16;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:883;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:76:"sudo ssh pcdcunxlxap03 "echo ${server_driv} >> /home/oracle/uuma/hosts.txt" ";i:1;N;i:2;N;}i:2;i:889;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:974;}i:19;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:974;}}