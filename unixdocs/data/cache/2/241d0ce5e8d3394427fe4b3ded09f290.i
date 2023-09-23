a:88:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:50:"Setting up nim resources for a mksysb installation";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:67;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:"This documentation was written while building peerap09 using the mksysb of peerap07";}i:2;i:69;}i:6;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:152;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:154;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:155;}i:9;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:155;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:155;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:155;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:92:" Login to the NIM Server (pgnmsv01 - LDC and penmsv01 - Interexion) and identify the mksysb.";}i:2;i:159;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:133:"ls -ld /mksysb-images/bos.obj.peerap07.*
-rw-r-----    1 mksysftp system   1573758245 Aug 11 17:06 /mksysb-images/bos.obj.peerap07.gz";i:1;N;i:2;N;}i:2;i:256;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:397;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:397;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:397;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:397;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Copy the mksysb to a temp location";}i:2;i:401;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:68:"sudo cp /mksysb-images/bos.obj.peerap07.gz /temp/tempfs-not-mirrored";i:1;N;i:2;N;}i:2;i:441;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:517;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:517;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:517;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:517;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Unzip the mksysb file";}i:2;i:521;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:62:"cd /temp/tempfs-not-mirrored ; sudo gunzip bos.obj.peerap07.gz";i:1;N;i:2;N;}i:2;i:548;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:618;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:618;}i:28;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:618;}i:29;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:618;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:" Define a mksysb resource(if doesn't exist already) using the unzipped mksysb file";}i:2;i:622;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:116:"sudo nim -o define -t mksysb -a server=master -a location=/temp/tempfs-not-mirrored/bos.obj.peerap07 peerap07-mksysb";i:1;N;i:2;N;}i:2;i:709;}i:32;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:833;}i:33;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:833;}i:34;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:833;}i:35;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:833;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" Find out the OSLEVEL on the system that we plan to clone";}i:2;i:837;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"ssh peerap07 oslevel -s
5300-12-01-1016";i:1;N;i:2;N;}i:2;i:899;}i:38;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:946;}i:39;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:946;}i:40;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:946;}i:41;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:946;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:93:" Find out the correct Spot and LPPSRC for the above AIX release level. In this case they are,";}i:2;i:950;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:33:"530TL12-01_spot
530TL12-01_lppsrc";i:1;N;i:2;N;}i:2;i:1048;}i:44;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1089;}i:45;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1089;}i:46;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1089;}i:47;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1089;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" Define the new server as a NIM client";}i:2;i:1093;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:108:"sudo nim -o define -t standalone -a platform=chrp -a if1="find_net peerap09 0" -a netboot_kernel=mp peerap09";i:1;N;i:2;N;}i:2;i:1136;}i:50;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1252;}i:51;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1252;}i:52;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1252;}i:53;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1252;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:" Configure the server for a bosinst operation";}i:2;i:1256;}i:55;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:179:"sudo nim -o bos_inst -a source=mksysb -a spot=530TL12-01_spot -a lpp_source=530TL12-01_lppsrc -a no_client_boot=yes -a script=postinstallCloning -a mksysb=peerap07-mksysb peerap09";i:1;N;i:2;N;}i:2;i:1306;}i:56;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1493;}i:57;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1493;}i:58;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1493;}i:59;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1493;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:147:" If the server being built is in the 10.32.50 network and NIM server is pgnmsv01 (This is a bad network configuration on pgnmsv01), fix these files";}i:2;i:1497;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1644;}i:62;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1644;}i:63;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1644;}i:64;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1644;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" /etc/bootptab Change this line";}i:2;i:1650;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:147:"peerap09.amer.int.tenneco.com:bf=/tftpboot/peerap09.amer.int.tenneco.com:ip=10.32.50.94:ht=ethernet:sa=10.32.51.118:gw=10.32.50.1:sm=255.255.255.0:";i:1;N;i:2;N;}i:2;i:1686;}i:67;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1686;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"as";}i:2;i:1841;}i:69;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1848;}i:70;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:145:"peerap09.amer.int.tenneco.com:bf=/tftpboot/peerap09.amer.int.tenneco.com:ip=10.32.50.94:ht=ethernet:sa=10.32.50.7:gw=10.32.50.1:sm=255.255.255.0:";i:1;N;i:2;N;}i:2;i:1848;}i:71;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2001;}i:72;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2001;}i:73;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2001;}i:74;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2001;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:" /tftpboot/peerap09.amer.int.tenneco.com.info - Change this";}i:2;i:2007;}i:76;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:134:"export NIM_HOSTS=" 127.0.0.1:loopback:localhost  10.32.50.94:peerap09.amer.int.tenneco.com  10.32.51.118:pgnmsv01.amer.int.tenneco.com";i:1;N;i:2;N;}i:2;i:2071;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2071;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"as";}i:2;i:2213;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2220;}i:80;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:134:"export NIM_HOSTS=" 127.0.0.1:loopback:localhost  10.32.50.94:peerap09.amer.int.tenneco.com  10.32.50.7:pgnmsv01.amer.int.tenneco.com "";i:1;N;i:2;N;}i:2;i:2220;}i:81;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2362;}i:82;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2362;}i:83;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2362;}i:84;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2362;}i:85;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2362;}i:86;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2362;}i:87;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2362;}}