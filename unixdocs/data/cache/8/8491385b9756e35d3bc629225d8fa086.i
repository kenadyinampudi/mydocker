a:35:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"VLAN tagging on RHEL";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:36;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:36;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:36;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" First delete all configs related to the physical adapter";}i:2;i:40;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"sudo nmcli con del eth0";i:1;N;i:2;N;}i:2;i:102;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:133;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:133;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:133;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:133;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Create VLAN200 virtual interface";}i:2;i:137;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:61:"sudo nmcli con add type vlan con-name vlan200 dev eth0 id 200";i:1;N;i:2;N;}i:2;i:175;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:244;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:244;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:244;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:244;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Configure IPs etc";}i:2;i:248;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:166:"sudo nmcli con mod vlan200 ipv4.addresses 10.x.x.x/24
# nmcli con mod vlan200 ipv4.gateway 192.x.x.1
# nmcli con mod vlan200 ipv4.method manual
# nmcli con up vlan200";i:1;N;i:2;N;}i:2;i:271;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:445;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:445;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:445;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:445;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" This will create a file called";}i:2;i:449;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:44:"/etc/sysconfig/network-scripts/ifcfg-vlan200";i:1;N;i:2;N;}i:2;i:485;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:485;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"That contains";}i:2;i:537;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:555;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:329:"VLAN=yes
TYPE=Vlan
PHYSDEV=eno1
VLAN_ID=200
REORDER_HDR=0
BOOTPROTO=none
DEFROUTE=yes
IPV4_FAILURE_FATAL=no
IPV6INIT=yes
IPV6_AUTOCONF=yes
IPV6_DEFROUTE=yes
IPV6_FAILURE_FATAL=no
NAME=vlan200
UUID=6ca93091-930e-4850-829f-cc62cd15ae3d
ONBOOT=yes
IPADDR=10.60.81.40
PREFIX=24
GATEWAY=10.60.81.1
IPV6_PEERDNS=yes
IPV6_PEERROUTES=yes";i:1;N;i:2;N;}i:2;i:555;}i:30;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:892;}i:31;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:892;}i:32;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:892;}i:33;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:892;}i:34;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:892;}}