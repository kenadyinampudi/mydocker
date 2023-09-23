a:91:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Setting up bonding on RHEL.";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:44;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:" In this example we are bonding(or teaming or etherchanneling) the following devices ";}i:2;i:46;}i:6;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:131;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:138;}i:8;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:71:"eth0 + eth1 = bond0      10.0.48/24
eth2 + eth3 = bond1      10.0.49/24";i:1;N;i:2;N;}i:2;i:138;}i:9;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:218;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:218;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:218;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Enable bonding devices";}i:2;i:222;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:36:"sudo vi /etc/modprobe.d/bonding.conf";i:1;N;i:2;N;}i:2;i:250;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:250;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"Insert the following lines";}i:2;i:294;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:325;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"alias bond0 bonding
alias bond1 bonding";i:1;N;i:2;N;}i:2;i:325;}i:18;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:372;}i:19;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:372;}i:20;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:372;}i:21;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:372;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Configure the bond interfaces";}i:2;i:376;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:50:"sudo vi /etc/sysconfig/network-scripts/ifcfg-bond0";i:1;N;i:2;N;}i:2;i:411;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:411;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"Insert the following lines for bond0 ";}i:2;i:469;}i:26;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:506;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"change IPs";}i:2;i:508;}i:28;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:518;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:525;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:138:"DEVICE=bond0
IPADDR=10.0.48.5
NETMASK=255.255.255.0
ONBOOT=yes
BOOTPROTO=none
USERCTL=no
BONDING_OPTS="mode=active-backup fail_over_mac=1"";i:1;N;i:2;N;}i:2;i:525;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:525;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"And bond1 ";}i:2;i:671;}i:33;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:681;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"change IPs";}i:2;i:683;}i:35;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:693;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:700;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:50:"sudo vi /etc/sysconfig/network-scripts/ifcfg-bond1";i:1;N;i:2;N;}i:2;i:700;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:700;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"these lines";}i:2;i:758;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:774;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:167:"DEVICE=bond1
IPADDR=10.0.49.35
NETMASK=255.255.255.0
ONBOOT=yes
BOOTPROTO=none
USERCTL=no
BONDING_OPTS="mode=active-backup arp_interval=3000 arp_ip_target=xx.xx.xx.xx"";i:1;N;i:2;N;}i:2;i:774;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:774;}i:43;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:949;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"xx.xx.xx.xx is the default router for that subnet";}i:2;i:951;}i:45;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1000;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1002;}i:47;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1002;}i:48;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1002;}i:49;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1002;}i:50;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1002;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Configure the slave adapters for bond0";}i:2;i:1006;}i:52;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1045;}i:53;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1045;}i:54;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1045;}i:55;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1045;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" eth0";}i:2;i:1051;}i:57;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:49:"sudo vi /etc/sysconfig/network-scripts/ifcfg-eth0";i:1;N;i:2;N;}i:2;i:1061;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1061;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"Add these";}i:2;i:1118;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1132;}i:61;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:71:"DEVICE=eth0
BOOTPROTO=none
ONBOOT=yes
MASTER=bond0
SLAVE=yes
USERCTL=no";i:1;N;i:2;N;}i:2;i:1132;}i:62;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1211;}i:63;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1211;}i:64;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1211;}i:65;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1211;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" eth1";}i:2;i:1217;}i:67;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:49:"sudo vi /etc/sysconfig/network-scripts/ifcfg-eth1";i:1;N;i:2;N;}i:2;i:1227;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1227;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"Add these";}i:2;i:1284;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1298;}i:71;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:71:"DEVICE=eth1
BOOTPROTO=none
ONBOOT=yes
MASTER=bond0
SLAVE=yes
USERCTL=no";i:1;N;i:2;N;}i:2;i:1298;}i:72;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1377;}i:73;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1377;}i:74;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1377;}i:75;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1377;}i:76;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1377;}i:77;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1377;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" Now that all devices are configured, turn on the devices.";}i:2;i:1381;}i:79;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:28:"sudo service network restart";i:1;N;i:2;N;}i:2;i:1444;}i:80;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1480;}i:81;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1480;}i:82;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1480;}i:83;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1480;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Check the bonding configuration";}i:2;i:1484;}i:85;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:631:"cat /proc/net/bonding/bond0
Ethernet Channel Bonding Driver: v3.6.0 (September 26, 2009)

Bonding Mode: fault-tolerance (active-backup)
Primary Slave: None
Currently Active Slave: eth0
MII Status: up
MII Polling Interval (ms): 0
Up Delay (ms): 0
Down Delay (ms): 0
ARP Polling Interval (ms): 3000
ARP IP target/s (n.n.n.n form): 170.64.0.129

Slave Interface: eth0
MII Status: up
Speed: 1000 Mbps
Duplex: full
Link Failure Count: 1
Permanent HW addr: 00:17:08:50:4b:42
Slave queue ID: 0

Slave Interface: eth1
MII Status: up
Speed: 1000 Mbps
Duplex: full
Link Failure Count: 1
Permanent HW addr: 00:17:08:50:4b:41
Slave queue ID: 0";i:1;N;i:2;N;}i:2;i:1521;}i:86;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2160;}i:87;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2160;}i:88;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2160;}i:89;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2160;}i:90;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2160;}}