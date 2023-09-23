a:286:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:44:"Allocating storage on a dual VIO environment";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:61;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Powerpath environment";i:1;i:2;i:2;i:61;}i:2;i:61;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:61;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:61;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:226:"A dual VIO server works as a clustered container for storage and network for the VIO guests. Maintenance gets a little tricky in every clustered solution. Here is a note on how to allocate disks in a clustered VIO environment.";}i:2;i:97;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:323;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:323;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"This document was written when I was asked to allocate 5 * 34 ";}i:2;i:325;}i:11;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"GB";}i:2;i:387;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" disks to taitc102.";}i:2;i:389;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:409;}i:14;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:409;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:409;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:409;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:285:" Find out the parent VIO server(s). In most cases a frame only has one set of VIO cluster(s). If it has more than one - use the following script to find the parent VIO server. Login to one of the VIO server(s). In this case, the VIO client is taitc102 and the VIO servers are vio60/70.";}i:2;i:413;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:103:"export PS1="$LOGNAME on "`hostname`":"'$PWD> '
/usr/local/scripts/lsdiskcfg > /var/tmp/viostgconfig.out";i:1;N;i:2;N;}i:2;i:703;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:703;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"Look for the VIO guest";}i:2;i:814;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:841;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:415:"grep taitc102 /var/tmp/viostgconfig.out | head -4
hdiskpower241:00f72d67fc48f4d2:000190103339:05C6:138105:9:vhost5:taitc102:hdisk524:hdisk558
hdiskpower242:00f72d67fc47c897:000190103339:1226:138105:9:vhost5:taitc102:hdisk525:hdisk559
hdiskpower243:00f72d67fc46f508:000190103339:188A:34526:9:vhost5:taitc102:hdisk526:hdisk560
hdiskpower244:00f72d67fc45e258:000190103339:188E:34526:9:vhost5:taitc102:hdisk527:hdisk561";i:1;N;i:2;N;}i:2;i:841;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:841;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"This means vio60 does provide storage to taitc102.";}i:2;i:1264;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1314;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1314;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1314;}i:28;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1314;}i:29;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1314;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:145:" Request for storage on the correct VIO servers. Submit a request to the storage team requesting storage to be presented on both the VIO servers.";}i:2;i:1318;}i:31;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1463;}i:32;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1463;}i:33;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1463;}i:34;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1463;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:" Once the disks are presented, document the VIO storage config on both the VIO servers.";}i:2;i:1467;}i:36;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1554;}i:37;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1554;}i:38;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1554;}i:39;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1554;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" taprvio60 ";}i:2;i:1560;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:56:"/usr/local/scripts/lsdiskcfg > /var/tmp/viostgconfig.out";i:1;N;i:2;N;}i:2;i:1576;}i:42;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1640;}i:43;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1640;}i:44;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1640;}i:45;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1640;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" taprvio70 ";}i:2;i:1646;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:56:"/usr/local/scripts/lsdiskcfg > /var/tmp/viostgconfig.out";i:1;N;i:2;N;}i:2;i:1662;}i:48;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1726;}i:49;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1726;}i:50;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1726;}i:51;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1726;}i:52;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1726;}i:53;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1726;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:193:" Verify them on the VIO servers. Please note that VIOS on the clustered VIO servers may not allocate the same devicefile names. So double check with Moon and get the LUN numbers where possible.";}i:2;i:1730;}i:55;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1923;}i:56;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1923;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1923;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1923;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:" In this case, these are the disks presented on vio60";}i:2;i:1929;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:314:"lspv | grep hdiskpower30[3-7]
hdiskpower303   none                                None
hdiskpower304   none                                None
hdiskpower305   none                                None
hdiskpower306   none                                None
hdiskpower307   none                                None";i:1;N;i:2;N;}i:2;i:1987;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2309;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2309;}i:63;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2309;}i:64;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2309;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:" Document the LUN numbers and EMC frame serial numbers for these devices.";}i:2;i:2315;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:384:"/usr/local/scripts/lsvpcfg.sh | grep hdiskpower30[3-7]
hdiskpower303:None:000190103339:18BA:34526:hdisk650:hdisk665:none
hdiskpower304:None:000190103339:18BE:34526:hdisk651:hdisk666:none
hdiskpower305:None:000190103339:18C2:34526:hdisk652:hdisk667:none
hdiskpower306:None:000190103339:18C6:34526:hdisk653:hdisk668:none
hdiskpower307:None:000190103339:18CA:34526:hdisk654:hdisk669:none";i:1;N;i:2;N;}i:2;i:2393;}i:67;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2393;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"The 3rd field is the frame serial number and the 4th is LUN number";}i:2;i:2785;}i:69;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2851;}i:70;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2851;}i:71;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2851;}i:72;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2851;}i:73;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2851;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:221:" Now login to taprvio70 and confirm the LUN numbers match the devicefilenames. If this is not matching, please correct it before proceeding it becomes a nightmare dealing with a VIO cluster with different devicefilenames.";}i:2;i:2857;}i:75;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:394:"/usr/local/scripts/lsvpcfg.sh | egrep "18BA|18BE|18C2|18C6|18CA"
hdiskpower303:None:000190103339:18BA:34526:hdisk650:hdisk665:none
hdiskpower304:None:000190103339:18BE:34526:hdisk651:hdisk666:none
hdiskpower305:None:000190103339:18C2:34526:hdisk652:hdisk667:none
hdiskpower306:None:000190103339:18C6:34526:hdisk653:hdisk668:none
hdiskpower307:None:000190103339:18CA:34526:hdisk654:hdisk669:none";i:1;N;i:2;N;}i:2;i:3083;}i:76;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3083;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"As you see the devicefiles are all matching. This is good.";}i:2;i:3485;}i:78;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3543;}i:79;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3543;}i:80;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3543;}i:81;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3543;}i:82;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3543;}i:83;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3543;}i:84;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3543;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" Turn off reserve_lock policy on the devices";}i:2;i:3547;}i:86;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:237:"for disk in hdiskpower303 hdiskpower304 hdiskpower305 hdiskpower306 hdiskpower307
do
  chdev -l ${disk} -a reserve_lock=no
done
hdiskpower303 changed
hdiskpower304 changed
hdiskpower305 changed
hdiskpower306 changed
hdiskpower307 changed";i:1;N;i:2;N;}i:2;i:3596;}i:87;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3596;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"Verify the policy";}i:2;i:3841;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3863;}i:90;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:348:"for disk in hdiskpower303 hdiskpower304 hdiskpower305 hdiskpower306 hdiskpower307
do
  lsattr -E -l ${disk} -a reserve_lock
done
reserve_lock no Reserve device on open True
reserve_lock no Reserve device on open True
reserve_lock no Reserve device on open True
reserve_lock no Reserve device on open True
reserve_lock no Reserve device on open True";i:1;N;i:2;N;}i:2;i:3863;}i:91;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4219;}i:92;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4219;}i:93;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4219;}i:94;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4219;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:90:" Assign pvid to the disks from one of the VIO servers.DO NOT COPY PASTE THIS ONTO PUTTY !!";}i:2;i:4223;}i:96;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:228:"for disk in hdiskpower303 hdiskpower304 hdiskpower305 hdiskpower306 hdiskpower307
do
  chdev -l ${disk} -a pv=yes
done
hdiskpower303 changed
hdiskpower304 changed
hdiskpower305 changed
hdiskpower306 changed
hdiskpower307 changed";i:1;N;i:2;N;}i:2;i:4318;}i:97;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4318;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"Verify the pvids";}i:2;i:4554;}i:99;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4575;}i:100;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:314:"lspv | grep hdiskpower30[3-7]
hdiskpower303   00f72d677fd958a4                    None
hdiskpower304   00f72d677fdab206                    None
hdiskpower305   00f72d677fdbcf5d                    None
hdiskpower306   00f72d677fcd7b7d                    None
hdiskpower307   00f72d677fce7abd                    None";i:1;N;i:2;N;}i:2;i:4575;}i:101;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4897;}i:102;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4897;}i:103;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4897;}i:104;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4897;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:" Now login to the other VIO server and turn off reserve lock.";}i:2;i:4901;}i:106;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:237:"for disk in hdiskpower303 hdiskpower304 hdiskpower305 hdiskpower306 hdiskpower307
do
  chdev -l ${disk} -a reserve_lock=no
done
hdiskpower303 changed
hdiskpower304 changed
hdiskpower305 changed
hdiskpower306 changed
hdiskpower307 changed";i:1;N;i:2;N;}i:2;i:4967;}i:107;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4967;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"Verify";}i:2;i:5212;}i:109;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5223;}i:110;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:348:"for disk in hdiskpower303 hdiskpower304 hdiskpower305 hdiskpower306 hdiskpower307
do
  lsattr -E -l ${disk} -a reserve_lock
done
reserve_lock no Reserve device on open True
reserve_lock no Reserve device on open True
reserve_lock no Reserve device on open True
reserve_lock no Reserve device on open True
reserve_lock no Reserve device on open True";i:1;N;i:2;N;}i:2;i:5223;}i:111;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5579;}i:112;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5579;}i:113;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5579;}i:114;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5579;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:" On the second VIO server, read pvids from the disks.";}i:2;i:5583;}i:116;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:367:"for disk in hdiskpower303 hdiskpower304 hdiskpower305 hdiskpower306 hdiskpower307
do
  rmdev -l ${disk}
  sleep 1
  mkdev -l ${disk}
done
hdiskpower303 Defined
hdiskpower303 Available
hdiskpower304 Defined
hdiskpower304 Available
hdiskpower305 Defined
hdiskpower305 Available
hdiskpower306 Defined
hdiskpower306 Available
hdiskpower307 Defined
hdiskpower307 Available";i:1;N;i:2;N;}i:2;i:5641;}i:117;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5641;}i:118;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"Verify the pvids.";}i:2;i:6016;}i:119;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6038;}i:120;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:314:"lspv | grep hdiskpower30[3-7]
hdiskpower303   00f72d677fd958a4                    None
hdiskpower304   00f72d677fdab206                    None
hdiskpower305   00f72d677fdbcf5d                    None
hdiskpower306   00f72d677fcd7b7d                    None
hdiskpower307   00f72d677fce7abd                    None";i:1;N;i:2;N;}i:2;i:6038;}i:121;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6038;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"Everything looks good so far.";}i:2;i:6360;}i:123;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6389;}i:124;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6389;}i:125;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6389;}i:126;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6389;}i:127;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6389;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" Find out the vhost name on each VIO server";}i:2;i:6393;}i:129;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6436;}i:130;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:6436;}i:131;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:6436;}i:132;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6436;}i:133;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" taprvio60";}i:2;i:6442;}i:134;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:82:"grep -w taitc102 /var/tmp/viostgconfig.out | head -1 | awk -F: '{print $7}'
vhost5";i:1;N;i:2;N;}i:2;i:6457;}i:135;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6547;}i:136;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6547;}i:137;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:6547;}i:138;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6547;}i:139;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" taprvio70";}i:2;i:6553;}i:140;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:82:"grep -w taitc102 /var/tmp/viostgconfig.out | head -1 | awk -F: '{print $7}'
vhost5";i:1;N;i:2;N;}i:2;i:6568;}i:141;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6658;}i:142;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6658;}i:143;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6658;}i:144;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6658;}i:145;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6658;}i:146;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6658;}i:147;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Assign the disks to VIO guests";}i:2;i:6662;}i:148;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6693;}i:149;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:6693;}i:150;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:6693;}i:151;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6693;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" taprvio60 as padmin";}i:2;i:6699;}i:153;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:229:"for disk in hdiskpower303 hdiskpower304 hdiskpower305 hdiskpower306 hdiskpower307
do
  mkvdev -vdev ${disk} -vadapter vhost5
done
vtscsi303 Available
vtscsi304 Available
vtscsi305 Available
vtscsi306 Available
vtscsi307 Available";i:1;N;i:2;N;}i:2;i:6724;}i:154;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6961;}i:155;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6961;}i:156;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:6961;}i:157;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6961;}i:158;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" taprvio70 as padmin";}i:2;i:6967;}i:159;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:229:"for disk in hdiskpower303 hdiskpower304 hdiskpower305 hdiskpower306 hdiskpower307
do
  mkvdev -vdev ${disk} -vadapter vhost5
done
vtscsi303 Available
vtscsi304 Available
vtscsi305 Available
vtscsi306 Available
vtscsi307 Available";i:1;N;i:2;N;}i:2;i:6992;}i:160;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7229;}i:161;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7229;}i:162;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:7229;}i:163;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7229;}i:164;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7229;}i:165;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7229;}i:166;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:" Discover the devices on the VIO guest. Login to taitc102 as root";}i:2;i:7233;}i:167;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:427:"lspv > /var/tmp/lspv.before.out
cfgmgr
lspv > /var/tmp/lspv.after.out
diff /var/tmp/lspv.before.out /var/tmp/lspv.after.out
26a27,31
> hdisk26         00f72d677fd958a4                    None
> hdisk27         00f72d677fdab206                    None
> hdisk28         00f72d677fdbcf5d                    None
> hdisk29         00f72d677fcd7b7d                    None
> hdisk30         00f72d677fce7abd                    None";i:1;N;i:2;N;}i:2;i:7303;}i:168;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7303;}i:169;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"Please make sure to check and match the pvids.";}i:2;i:7738;}i:170;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7784;}i:171;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7784;}i:172;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7784;}i:173;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:7784;}i:174;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7786;}i:175;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"MPIO environment";i:1;i:2;i:2;i:7786;}i:2;i:7786;}i:176;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:7786;}i:177;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:7815;}i:178;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7815;}i:179;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7815;}i:180;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:145:" Request for storage on the correct VIO servers. Submit a request to the storage team requesting storage to be presented on both the VIO servers.";}i:2;i:7819;}i:181;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7964;}i:182;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7964;}i:183;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7964;}i:184;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7964;}i:185;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:" Once the disks are presented, document the VIO storage config on both the VIO servers.";}i:2;i:7968;}i:186;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8055;}i:187;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:8055;}i:188;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:8055;}i:189;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8055;}i:190;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" taprvio40 ";}i:2;i:8061;}i:191;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:56:"/usr/local/scripts/lsdiskcfg > /var/tmp/viostgconfig.out";i:1;N;i:2;N;}i:2;i:8077;}i:192;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8141;}i:193;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8141;}i:194;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:8141;}i:195;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8141;}i:196;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" taprvio41 ";}i:2;i:8147;}i:197;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:56:"/usr/local/scripts/lsdiskcfg > /var/tmp/viostgconfig.out";i:1;N;i:2;N;}i:2;i:8163;}i:198;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8227;}i:199;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8227;}i:200;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:8227;}i:201;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8227;}i:202;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8227;}i:203;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8227;}i:204;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:193:" Verify them on the VIO servers. Please note that VIOS on the clustered VIO servers may not allocate the same devicefile names. So double check with Moon and get the LUN numbers where possible.";}i:2;i:8231;}i:205;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8424;}i:206;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:8424;}i:207;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:8424;}i:208;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8424;}i:209;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" In this case, these are the disks presented";}i:2;i:8430;}i:210;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:201:"egrep "hdisk79|hdisk80|hdisk81|hdisk82" /var/tmp/viostgconfig.out
hdisk79:34522:taprvio40:free:None
hdisk80:34522:taprvio40:free:None
hdisk81:34522:taprvio40:free:None
hdisk82:34522:taprvio40:free:None";i:1;N;i:2;N;}i:2;i:8479;}i:211;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8688;}i:212;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8688;}i:213;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:8688;}i:214;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8688;}i:215;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8688;}i:216;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8688;}i:217;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" Change reserve_policy on the devices";}i:2;i:8692;}i:218;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:163:"for dev in  hdisk79 hdisk80 hdisk81 hdisk82
do
   chdev -l ${dev} -a reserve_policy=no_reserve
done
hdisk79 changed
hdisk80 changed
hdisk81 changed
hdisk82 changed";i:1;N;i:2;N;}i:2;i:8734;}i:219;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8734;}i:220;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Do this on both the VIO servers.";}i:2;i:8905;}i:221;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8937;}i:222;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8937;}i:223;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8937;}i:224;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8937;}i:225;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8937;}i:226;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:90:" Assign pvid to the disks from one of the VIO servers.DO NOT COPY PASTE THIS ONTO PUTTY !!";}i:2;i:8941;}i:227;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:144:"for dev in  hdisk79 hdisk80 hdisk81 hdisk82
do
   chdev -l ${dev} -a pv=yes
done
hdisk79 changed
hdisk80 changed
hdisk81 changed
hdisk82 changed";i:1;N;i:2;N;}i:2;i:9036;}i:228;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9188;}i:229;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9188;}i:230;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9188;}i:231;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9188;}i:232;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:" On the second VIO server, read pvids from the disks.";}i:2;i:9192;}i:233;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:227:"for dev in  hdisk79 hdisk80 hdisk81 hdisk82
do
rmdev -l ${dev}
sleep 1
mkdev -l ${dev}
done
hdisk79 Defined
hdisk79 Available
hdisk80 Defined
hdisk80 Available
hdisk81 Defined
hdisk81 Available
hdisk82 Defined
hdisk82 Available";i:1;N;i:2;N;}i:2;i:9250;}i:234;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9485;}i:235;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9485;}i:236;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9485;}i:237;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9485;}i:238;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" Find out the vhost name on each VIO server";}i:2;i:9489;}i:239;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9532;}i:240;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:9532;}i:241;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:9532;}i:242;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9532;}i:243;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" taprvio60";}i:2;i:9538;}i:244;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:82:"grep -w taitc102 /var/tmp/viostgconfig.out | head -1 | awk -F: '{print $7}'
vhost5";i:1;N;i:2;N;}i:2;i:9553;}i:245;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9643;}i:246;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9643;}i:247;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:9643;}i:248;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9643;}i:249;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" taprvio70";}i:2;i:9649;}i:250;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:82:"grep -w taitc102 /var/tmp/viostgconfig.out | head -1 | awk -F: '{print $7}'
vhost5";i:1;N;i:2;N;}i:2;i:9664;}i:251;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9754;}i:252;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9754;}i:253;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:9754;}i:254;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9754;}i:255;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9754;}i:256;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9754;}i:257;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Assign the disks to VIO guests";}i:2;i:9758;}i:258;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9789;}i:259;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:9789;}i:260;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:9789;}i:261;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9789;}i:262;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" taprvio60 as padmin";}i:2;i:9795;}i:263;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:229:"for disk in hdiskpower303 hdiskpower304 hdiskpower305 hdiskpower306 hdiskpower307
do
  mkvdev -vdev ${disk} -vadapter vhost5
done
vtscsi303 Available
vtscsi304 Available
vtscsi305 Available
vtscsi306 Available
vtscsi307 Available";i:1;N;i:2;N;}i:2;i:9820;}i:264;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10057;}i:265;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10057;}i:266;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:10057;}i:267;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10057;}i:268;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" taprvio70 as padmin";}i:2;i:10063;}i:269;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:229:"for disk in hdiskpower303 hdiskpower304 hdiskpower305 hdiskpower306 hdiskpower307
do
  mkvdev -vdev ${disk} -vadapter vhost5
done
vtscsi303 Available
vtscsi304 Available
vtscsi305 Available
vtscsi306 Available
vtscsi307 Available";i:1;N;i:2;N;}i:2;i:10088;}i:270;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10325;}i:271;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10325;}i:272;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:10325;}i:273;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10325;}i:274;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:10325;}i:275;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10325;}i:276;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:" Discover the devices on the VIO guest. Login to taitc102 as root";}i:2;i:10329;}i:277;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:427:"lspv > /var/tmp/lspv.before.out
cfgmgr
lspv > /var/tmp/lspv.after.out
diff /var/tmp/lspv.before.out /var/tmp/lspv.after.out
26a27,31
> hdisk26         00f72d677fd958a4                    None
> hdisk27         00f72d677fdab206                    None
> hdisk28         00f72d677fdbcf5d                    None
> hdisk29         00f72d677fcd7b7d                    None
> hdisk30         00f72d677fce7abd                    None";i:1;N;i:2;N;}i:2;i:10399;}i:278;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10399;}i:279;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"Please make sure to check and match the pvids.";}i:2;i:10834;}i:280;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10880;}i:281;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10880;}i:282;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10880;}i:283;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:10880;}i:284;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10880;}i:285;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:10880;}}