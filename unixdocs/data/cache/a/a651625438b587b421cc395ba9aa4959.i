a:72:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:40:"Setting up VIOS NIM resources from a DVD";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:56;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:56;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:56;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" Mount the DVD - Volume 1 on the NIM server";}i:2;i:60;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:124:"sudo loopmount -i /prod/images/vio/cd/Virtual_IO_Server_V2.2.2.2_DVD_1_of_2_32013.iso -l loop0 -o "-V cdrfs -o ro" -m /cdrom";i:1;N;i:2;N;}i:2;i:108;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:240;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:240;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:240;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:240;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:" Copy the mksysb files from DVD to NIM server";}i:2;i:244;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:48:"sudo mkdir /temp/tempfs-not-mirrored/vios2.2.2.2";i:1;N;i:2;N;}i:2;i:294;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:86:"sudo cp /cdrom/usr/sys/inst.images/mksysb_image* /temp/tempfs-not-mirrored/vios2.2.2.2";i:1;N;i:2;N;}i:2;i:355;}i:15;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:449;}i:16;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:449;}i:17;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:449;}i:18;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:449;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Copy the bosinst.data file from DVD";}i:2;i:453;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:65:"sudo cp /cdrom/bosinst.data /temp/tempfs-not-mirrored/vios2.2.2.2";i:1;N;i:2;N;}i:2;i:494;}i:21;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:567;}i:22;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:567;}i:23;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:567;}i:24;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:567;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:" Unmount first and mount the DVD - Volume 2 on the NIM server";}i:2;i:571;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:"sudo loopumount -l loop0 -m /cdrom";i:1;N;i:2;N;}i:2;i:637;}i:27;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:124:"sudo loopmount -i /prod/images/vio/cd/Virtual_IO_Server_V2.2.2.2_DVD_2_of_2_32013.iso -l loop0 -o "-V cdrfs -o ro" -m /cdrom";i:1;N;i:2;N;}i:2;i:684;}i:28;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:816;}i:29;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:816;}i:30;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:816;}i:31;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:816;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" Copy the 3rd mksysb file from DVD to NIM server";}i:2;i:820;}i:33;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:99:"sudo cp /cdrom/usr/sys/inst.images/mksysb_image /temp/tempfs-not-mirrored/vios2.2.2.2/mksysb_image3";i:1;N;i:2;N;}i:2;i:873;}i:34;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:980;}i:35;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:980;}i:36;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:980;}i:37;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:980;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" Combine the mksysb files into one";}i:2;i:984;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"cd /temp/tempfs-not-mirrored/vios2.2.2.2";i:1;N;i:2;N;}i:2;i:1023;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:7:"sudo su";i:1;N;i:2;N;}i:2;i:1076;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:85:"
cat mksysb_image mksysb_image2 mksysb_image3 > /prod/images/vios/vios-2-2-2-2.mksysb";i:1;N;i:2;N;}i:2;i:1096;}i:42;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1189;}i:43;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1189;}i:44;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1189;}i:45;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1189;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:" Define a mksysb resource pointing to the newly created mksysb file";}i:2;i:1193;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:115:"sudo nim -o define -t mksysb -a server=master -a location=/prod/images/vios/vios-2-2-2-2.mksysb vios-2-2-2-2-mksysb";i:1;N;i:2;N;}i:2;i:1265;}i:48;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1388;}i:49;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1388;}i:50;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1388;}i:51;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1388;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" Create a Spot NIM resource using the mksysb";}i:2;i:1392;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:126:"sudo nim -o define -t spot -a server=master -a location=/prod/images/vios/spot -a source=vios-2-2-2-2-mksysb vios-2-2-2-2-spot";i:1;N;i:2;N;}i:2;i:1441;}i:54;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1575;}i:55;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1575;}i:56;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1575;}i:57;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1575;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" Define the bosinst.data NIM resource";}i:2;i:1579;}i:59;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:97:"sudo cp /temp/tempfs-not-mirrored/vios2.2.2.2/bosinst.data /prod/images/vios/2.2.2.2-bosinst.data";i:1;N;i:2;N;}i:2;i:1621;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:128:"sudo nim -o define -t bosinst_data -a server=master -a location=/prod/images/vios/2.2.2.2-bosinst.data vios-2-2-2-2-bosinst_data";i:1;N;i:2;N;}i:2;i:1731;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1867;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1867;}i:63;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1867;}i:64;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1867;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1871;}i:66;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:19:"unix:buildvioserver";i:1;s:20:"Build the VIO server";}i:2;i:1872;}i:67;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1916;}i:68;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1916;}i:69;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1916;}i:70;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1917;}i:71;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1917;}}