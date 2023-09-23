a:98:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"VLAN Tagging on taprvio8";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:40;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:40;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:40;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:" From the IVM, remove all network ports from all VIOCs (HEA & the Virtual NIC )";}i:2;i:44;}i:7;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:123;}i:8;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:123;}i:9;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:123;}i:10;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:123;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" Remove all network configuration as root";}i:2;i:127;}i:12;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:168;}i:13;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:168;}i:14;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:168;}i:15;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:168;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" Down and detach the active interfaces as root";}i:2;i:174;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:106:"ifconfig $(ifconfig -a | grep : | grep -v lo0 |grep RUNNING | awk '{print $1}' | sed "s;:;;g") down detach";i:1;N;i:2;N;}i:2;i:225;}i:18;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:339;}i:19;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:339;}i:20;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:339;}i:21;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:339;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Remove all network device files";}i:2;i:345;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:171:"for dev in $(lsdev -Ccif | grep ^en | awk '{print $1}' | sed "s;en;;g")
do
   rmdev -dl en${dev}
   rmdev -dl et${dev}
   rmdev -dl ent${dev}
   echo "${dev} removed"
done";i:1;N;i:2;N;}i:2;i:382;}i:24;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:561;}i:25;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:561;}i:26;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:561;}i:27;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:561;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" Run cfgmgr";}i:2;i:567;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:6:"cfgmgr";i:1;N;i:2;N;}i:2;i:583;}i:30;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:597;}i:31;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:597;}i:32;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:597;}i:33;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:597;}i:34;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:597;}i:35;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:597;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:" Set VIOS partition as the Promiscious lpar as padmin";}i:2;i:601;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:141:"chhwres -r hea -o s -l 23000000 -g 1 -a promisc_lpar_id=1 --physport 0
chhwres -r hea -o s -l 23000000 -g 1 -a promisc_lpar_id=1 --physport 1";i:1;N;i:2;N;}i:2;i:659;}i:38;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:808;}i:39;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:808;}i:40;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:808;}i:41;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:808;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Create Virtual NICs as padmin";}i:2;i:812;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:375:"chhwres -m Server-7998-61X-SN0614BFA -p 06-14BFA -o a -r virtualio --rsubtype eth -s 14 -a "ieee_virtual_eth=1,port_vlan_id=14,\"addl_vlan_ids=450,48,406\",is_trunk=1,trunk_priority=1" -d 5
chhwres -m Server-7998-61X-SN0614BFA -p 06-14BFA -o a -r virtualio --rsubtype eth -s 15 -a "ieee_virtual_eth=1,port_vlan_id=15,\"addl_vlan_ids=451,49\",is_trunk=1,trunk_priority=1" -d 5";i:1;N;i:2;N;}i:2;i:847;}i:44;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1230;}i:45;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1230;}i:46;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1230;}i:47;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1230;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Create NIBs as padmin.";}i:2;i:1234;}i:49;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1257;}i:50;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1257;}i:51;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1257;}i:52;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1257;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" ent0 + ent1 ⇒ ent10";}i:2;i:1263;}i:54;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:44:"mkvdev -lnagg ent0 -attr backup_adapter=ent1";i:1;N;i:2;N;}i:2;i:1290;}i:55;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1342;}i:56;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1342;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1342;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1342;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" ent2 + ent3 ⇒ ent11";}i:2;i:1348;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:44:"mkvdev -lnagg ent2 -attr backup_adapter=ent3";i:1;N;i:2;N;}i:2;i:1375;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1427;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1427;}i:63;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1427;}i:64;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1427;}i:65;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1427;}i:66;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1427;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Create SEA as padmin";}i:2;i:1431;}i:68;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1452;}i:69;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1452;}i:70;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1452;}i:71;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1452;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" ent12 ent10 + ent8 ⇒ ent12";}i:2;i:1458;}i:73;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:60:"mkvdev -sea ent10 -vadapter ent8 -default ent8 -defaultid 14";i:1;N;i:2;N;}i:2;i:1492;}i:74;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1560;}i:75;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1560;}i:76;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1560;}i:77;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1560;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" ent13 ent11 + ent9 ⇒ ent13";}i:2;i:1566;}i:79;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:60:"mkvdev -sea ent11 -vadapter ent9 -default ent9 -defaultid 15";i:1;N;i:2;N;}i:2;i:1600;}i:80;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1668;}i:81;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1668;}i:82;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1668;}i:83;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1668;}i:84;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1668;}i:85;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1668;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Configure IP on SEA";}i:2;i:1672;}i:87;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:109:"mktcpip -hostname taprvio8 -inetaddr 10.0.4.X -interface en12 -netmask 255.255.252.0 -gateway 10.0.4.1 -start";i:1;N;i:2;N;}i:2;i:1697;}i:88;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1697;}i:89;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1814;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"Note the IP isn't there";}i:2;i:1816;}i:91;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1839;}i:92;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1841;}i:93;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1841;}i:94;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1841;}i:95;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1841;}i:96;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1841;}i:97;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1841;}}