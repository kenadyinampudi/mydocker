a:105:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"New installation using an RTE";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:45;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:45;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:45;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Define the target server ";}i:2;i:49;}i:7;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:75;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"xagi3p01";}i:2;i:77;}i:9;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:85;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:" on NIM";}i:2;i:87;}i:11;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:156:"nim -o define -t standalone -a platform=chrp \
-a netboot_kernel=mp -a if1="find_net xagi3p01 0" \
-a net_settings1="auto auto" -a cable_type1=tp \
xagi3p01";i:1;N;i:2;N;}i:2;i:99;}i:12;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:263;}i:13;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:263;}i:14;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:263;}i:15;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:263;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Perform an rte install";}i:2;i:267;}i:17;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:290;}i:18;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:290;}i:19;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:290;}i:20;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:290;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:" AIX 6";}i:2;i:296;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:205:"nim -o bos_inst -a bosinst_data=aixmigration-bosinst -a source=rte -a spot=610TL07-05_spot -a lpp_source=610TL07-05_lppsrc -a no_client_boot=yes -a accept_licenses=yes -a script=postinstallCloning xagi3p01";i:1;N;i:2;N;}i:2;i:307;}i:23;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:520;}i:24;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:520;}i:25;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:520;}i:26;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:520;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:" AIX 7";}i:2;i:526;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:139:"nim -o bos_inst -a source=rte -a spot=710TL02-02_spot -a lpp_source=710TL02-02_lppsrc -a no_client_boot=yes -a accept_licenses=yes penmsv01";i:1;N;i:2;N;}i:2;i:537;}i:29;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:684;}i:30;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:684;}i:31;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:684;}i:32;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:684;}i:33;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:684;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:684;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:146:" After the base installation is completed log in as root and do the following steps to allow Post Installation Steps to be successfully completed ";}i:2;i:685;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:832;}i:37;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:832;}i:38;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:832;}i:39;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:832;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"  NFS mount the lppsrc location";}i:2;i:836;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:84:"sudo mkdir -p /mnt/aixupdates
sudo mount <nimserver>:/path/to/lppsrc /mnt/aixupdates";i:1;N;i:2;N;}i:2;i:872;}i:42;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:964;}i:43;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:964;}i:44;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:964;}i:45;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:964;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" For the smitty lovers,";}i:2;i:968;}i:47;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:991;}i:48;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:991;}i:49;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:991;}i:50;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:991;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Change to the mount point";}i:2;i:999;}i:52;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:18:"cd /mnt/aixupdates";i:1;N;i:2;N;}i:2;i:1030;}i:53;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1030;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"Invoke smitty";}i:2;i:1056;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1074;}i:56;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"sudo smitty install_all";i:1;N;i:2;N;}i:2;i:1074;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1074;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Then select ";}i:2;i:1105;}i:59;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1117;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:1118;}i:61;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1119;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1120;}i:63;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1120;}i:64;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1120;}i:65;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:1120;}i:66;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1120;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:149:" press F4 or Esc4 to get a list of software that can be installed. From the list select the following items and select them using F7 or Esc7 as shown";}i:2;i:1128;}i:68;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1277;}i:69;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1277;}i:70;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1277;}i:71;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1277;}i:72;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1277;}i:73;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:648:"  > openssh.base                                                       ALL
  + 6.0.0.6103  Open Secure Shell Commands                             
  + 6.0.0.6103  Open Secure Shell Server                               
                                                                       
  > openssh.license                                                    ALL
  + 6.0.0.6103  Open Secure Shell License                              
                                                                       
  > openssh.man.en_US                                                  ALL
  + 6.0.0.6103  Open Secure Shell Documentation - U.S. English ";}i:2;i:1278;}i:74;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1946;}i:75;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1946;}i:76;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1946;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:" After all have been selected as shown above press enter to retrun to the installation screen ";}i:2;i:1950;}i:78;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2044;}i:79;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2044;}i:80;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:4;}i:2;i:2044;}i:81;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2044;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" PREVIEW only - should be set to no";}i:2;i:2054;}i:83;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2089;}i:84;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2089;}i:85;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:4;}i:2;i:2089;}i:86;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2089;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" COMMIT software updates must be set to yes";}i:2;i:2099;}i:88;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2142;}i:89;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2142;}i:90;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:4;}i:2;i:2142;}i:91;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2142;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" ACCEPT new license agreements? must be set to yes";}i:2;i:2152;}i:93;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2202;}i:94;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2202;}i:95;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:4;}i:2;i:2202;}i:96;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2202;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Then hit enter :)";}i:2;i:2212;}i:98;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2230;}i:99;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2230;}i:100;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2230;}i:101;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2230;}i:102;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2230;}i:103;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2232;}i:104;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2232;}}