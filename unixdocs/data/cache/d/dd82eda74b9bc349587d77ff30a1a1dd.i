a:18:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"install FM-AIX sysinter";i:1;i:2;i:2;i:2;}i:2;i:2;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2;}i:3;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:" sudo mkdir -p /usr/local/scripts ";i:1;N;i:2;N;}i:2;i:45;}i:4;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:" sudo mkdir -p /usr/local/bin ";i:1;N;i:2;N;}i:2;i:94;}i:5;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:" sudo tar -xvf HULS.tar ";i:1;N;i:2;N;}i:2;i:139;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:84:" sudo cp -p /home/x1cxs952/HOLD-SYSINTER/sysinter.aix5 /usr/local/bin/sysinter.aix5 ";i:1;N;i:2;N;}i:2;i:178;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:53:" sudo chown root:system /usr/local/bin/sysinter.aix5 ";i:1;N;i:2;N;}i:2;i:277;}i:8;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:68:" sudo cp -p /etc/services /etc/services-$(date +%Y%m%d-%H:%M:%S).cs ";i:1;N;i:2;N;}i:2;i:345;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:69:" echo "sysinter                40035/tcp" | sudo tee -a /etc/services";i:1;N;i:2;N;}i:2;i:430;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:71:" sudo cp -p /etc/inetd.conf /etc/inetd.conf-$(date +%Y%m%d-%H:%M:%S).cs";i:1;N;i:2;N;}i:2;i:514;}i:11;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:115:" echo "sysinter        stream  tcp     nowait  root    /usr/local/bin/sysinter.aix5" | sudo tee -a /etc/inetd.conf ";i:1;N;i:2;N;}i:2;i:601;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:" sudo refresh -s inetd ";i:1;N;i:2;N;}i:2;i:732;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:" sudo refresh -s inetd ";i:1;N;i:2;N;}i:2;i:770;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:6:" exit ";i:1;N;i:2;N;}i:2;i:808;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:77:" sudo ssh pcdcunxlxap03 "echo ${server_driv} >> /home/oracle/uuma/hosts.txt" ";i:1;N;i:2;N;}i:2;i:829;}i:16;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:915;}i:17;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:915;}}