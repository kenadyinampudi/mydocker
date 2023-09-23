a:6:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:69:"Generic steps to perform after we swing storage - tepr2e01 & paap3p01";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:518:"
Make sure we booted from the correct disk, Check & set bootlist
Remove all ethernet devices and clean all defined devices (Ethernet, vSCSI, disks )
cfgmgr
Configure IP addresses.
Configure NTP and sync time. http://unixdocs.amer.int.tenneco.com/doku.php?id=unix:setupntp&s[]=ntp
Install EMC ODM
Reboot
Cleanup MPIO paths, defined devices
Make sure all VGs activated & filesystems mounted
Change false to true on NFS in /etc/filesystems and mount the filesystems
Copy /etc/exports.beforeNov15 /etc/exports
shutdown -Fr";i:1;N;i:2;N;}i:2;i:91;}i:4;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:617;}i:5;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:617;}}