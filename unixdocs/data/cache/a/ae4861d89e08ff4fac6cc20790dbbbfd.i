a:68:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1;}i:3;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:116:"taprvio140 / taprvio141 cluster supports the following  tagged  vlans:
4(Native)
48, 
49,  
406,  
460,  
450,  
451";}i:2;i:3;}i:4;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:119;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:121;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:121;}i:7;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:88:":unix:itc_-_lincolnshire_ibm_mmd_-_ta2_frame_-_unix_chassis_taprvio140_and_141_final.pdf";i:1;s:91:"{{:unix:itc_-_lincolnshire_ibm_mmd_-_ta2_frame_-_unix_chassis_taprvio140_and_141_final.pdf|";i:2;N;i:3;N;i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:123;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"}}";}i:2;i:307;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:309;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:309;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:"taprvio140-trunk 802.3ad going to switch#1 native vlan=4,tagged vlans=48,406,450";}i:2;i:311;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:391;}i:13;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:169:"U3.1 - 29 - Core Switch#1 - ent0 (top port Location...U2C4E.001.DBJX011-P2-C4-T1)						
U3.1 - 30 - Core Switch#1 - ent1 (2nd port Location...U2C4E.001.DBJX011-P2-C4-T1)";}i:2;i:391;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:391;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"taprvio140 - trunk 802.3ad going to switch#2 tagged vlans=49,451,460";}i:2;i:565;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:633;}i:17;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:167:"U3.1 - 31 - Core Switch#2 - ent2 (3rd port Location...U2C4E.001.DBJX011-P2-C4-T1)			
U3.1 - 32 - Core Switch#2 - ent3 (4th port Location...U2C4E.001.DBJX011-P2-C4-T1)	";}i:2;i:633;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:633;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"as padmin: For vlans: 48,  406,  450";}i:2;i:807;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:849;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:64:"mkvdev -lnagg ent0 ent1 -attr mode=8023ad
ent4 Available
en4
et4";i:1;N;i:2;N;}i:2;i:849;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:849;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"as padmin: For backup vlans: 49,  460,  451";}i:2;i:923;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:972;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:64:"mkvdev -lnagg ent2 ent3 -attr mode=8023ad
ent5 Available
en5
et5";i:1;N;i:2;N;}i:2;i:972;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:972;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:217:"In HMC create two virtual adapters:
1)  Vadapter ID=2, VLANID=1, 802.1q compatible, supported vlans=48,  406,  450, priority=1
2)  Vadapter ID=3, VLANID=2, 802.1q compatible, supported vlans=49,  451,  460, priority=2";}i:2;i:1046;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1264;}i:29;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:489:"ent4             Available   EtherChannel / IEEE 802.3ad Link Aggregation  <--- production vlans 48,406,450
ent5             Available   EtherChannel / IEEE 802.3ad Link Aggregation  <--- backup vlans 49,451,460
ent6    Available       Virtual I/O Ethernet Adapter (l-lan)
ent7    Available       Virtual I/O Ethernet Adapter (l-lan)
ent8    Available       Virtual I/O Ethernet Adapter (l-lan)  <--- control 99
ent9    Available       Virtual I/O Ethernet Adapter (l-lan)  <--- control 98";}i:2;i:1264;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1264;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"taprvio140";}i:2;i:1769;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1779;}i:33;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:1779;}i:34;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:102:"entstat -all ent6 | grep -iE "Priority|Port VLAN ID"
  Priority: 1  Active: True
  Port VLAN ID:     1";i:1;N;i:2;N;}i:2;i:1796;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:102:"entstat -all ent7 | grep -iE "Priority|Port VLAN ID"
  Priority: 2  Active: True
  Port VLAN ID:     2";i:1;N;i:2;N;}i:2;i:1912;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1912;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"taprvio141";}i:2;i:2025;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2035;}i:39;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:2035;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:103:"entstat -all ent6 | grep -iE "Priority|Port VLAN ID"
  Priority: 2  Active: False
  Port VLAN ID:     1";i:1;N;i:2;N;}i:2;i:2052;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:103:"entstat -all ent7 | grep -iE "Priority|Port VLAN ID"
  Priority: 1  Active: False
  Port VLAN ID:     2";i:1;N;i:2;N;}i:2;i:2169;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2169;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"Create the Shared Ethernet Adapter for vlans=48,  406,  450";}i:2;i:2286;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2345;}i:45;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:147:"mkvdev -sea ent4 -vadapter ent6 -default ent6 -defaultid 1 -attr ha_mode=auto ctl_chan=ent8 largesend=1 large_receive=yes
ent10 Available
en10
et10";i:1;N;i:2;N;}i:2;i:2352;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2352;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"Create the Shared Ethernet Adapter for vlans=49,  451,  460";}i:2;i:2510;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2569;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:147:"mkvdev -sea ent5 -vadapter ent7 -default ent7 -defaultid 2 -attr ha_mode=auto ctl_chan=ent9 largesend=1 large_receive=yes
ent11 Available
en11
et11";i:1;N;i:2;N;}i:2;i:2576;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2576;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"Configure IP on front end SEA (ent10) ";}i:2;i:2734;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2772;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:12:"smitty tcpip";i:1;N;i:2;N;}i:2;i:2779;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2779;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"Increase paging space to 16Gig on hd6 device";}i:2;i:2802;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2846;}i:57;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:14:"chps -s 32 hd6";i:1;N;i:2;N;}i:2;i:2853;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2853;}i:59;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2877;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"paap3p01-mmd - Fiber Configuration";}i:2;i:2879;}i:61;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2913;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:2915;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2916;}i:64;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:199:"taprvio140:Adapter_ID=6 paap3p01-mmd:Adapter_ID=4
taprvio140:Adapter_ID=7 paap3p01-mmd:Adapter_ID=5
taprvio141:Adapter_ID=6 paap3p01-mmd:Adapter_ID=6
taprvio141:Adapter_ID=7 paap3p01-mmd:Adapter_ID=7";}i:2;i:2916;}i:65;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:"vfcmap -vadapter vfchost0 -fcp fcs0";i:1;N;i:2;N;}i:2;i:3131;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:"vfcmap -vadapter vfchost1 -fcp fcs1";i:1;N;i:2;N;}i:2;i:3180;}i:67;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3180;}}