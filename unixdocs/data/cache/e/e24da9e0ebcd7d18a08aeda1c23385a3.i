a:101:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:50:"Install IBM Endpoint Manager Agent on AIX Servers.";i:1;i:1;i:2;i:2;}i:2;i:2;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:2;}i:3;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:68;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:68;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:68;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" No ipl or reboot of the systemsi required at this time. ";}i:2;i:72;}i:7;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:129;}i:8;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:129;}i:9;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:129;}i:10;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:129;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:93:" Login to the target server and create the following directory if it does not already exist. ";}i:2;i:133;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:" sudo mkdir -p /etc/opt/BESClient ";i:1;N;i:2;N;}i:2;i:231;}i:13;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:273;}i:14;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:273;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:273;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:273;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" Mount the soure for the License Tool ";}i:2;i:277;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:87:" sudo mkdir -p /mnt/ilmt ; sudo mount pgnmsv01:/prod/images/IBM-License-Tool /mnt/ilmt ";i:1;N;i:2;N;}i:2;i:320;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:415;}i:20;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:415;}i:21;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:415;}i:22;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:415;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" Change directory to the latest vesion. ";}i:2;i:419;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:19:"cd /mnt/ilmt/latest";i:1;N;i:2;N;}i:2;i:464;}i:25;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:491;}i:26;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:491;}i:27;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:491;}i:28;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:491;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Install the applicaton ";}i:2;i:495;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:70:" sudo installp -agqYXd  ./BESAgent-9.2.xxx.x.ppc_aixxx.pkg  BESClient ";i:1;N;i:2;N;}i:2;i:524;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:524;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" The results should look like this ";}i:2;i:602;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:642;}i:34;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:356:"
	Installation Summary
	--------------------
	Name                        Level           Part        Event       Result
	-------------------------------------------------------------------------------
	BESClient                   9.2.1.48        USR         APPLY       SUCCESS
	BESClient                   9.2.1.48        ROOT        APPLY       SUCCESS ";i:1;N;i:2;N;}i:2;i:642;}i:35;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1006;}i:36;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1006;}i:37;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1006;}i:38;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1006;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Copy the config file to the location. ";}i:2;i:1010;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:65:" sudo cp -p ./actionsite.afxm /etc/opt/BESClient/actionsite.afxm ";i:1;N;i:2;N;}i:2;i:1054;}i:41;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1127;}i:42;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1127;}i:43;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1127;}i:44;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1127;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Start the License Tool Client ";}i:2;i:1131;}i:46;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:" sudo /etc/rc.d/rc2.d/SBESClientd start ";i:1;N;i:2;N;}i:2;i:1167;}i:47;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1167;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" Server will reteun the following ";}i:2;i:1215;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1254;}i:50;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:" Starting IBM Endpoint Manager: BESClient ";i:1;N;i:2;N;}i:2;i:1254;}i:51;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1304;}i:52;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1304;}i:53;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1304;}i:54;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1304;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:" Confirm the application has started sucessfully ";}i:2;i:1308;}i:56;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"ps -aef | grep -v grep | grep BESClient ";i:1;N;i:2;N;}i:2;i:1362;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1362;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:" If applicatio has started successfully the results should look someting like this ";}i:2;i:1410;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1498;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:79:" root  5898376        1   7 13:44:39      -  0:59 /opt/BESClient/bin/BESClient ";i:1;N;i:2;N;}i:2;i:1498;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1585;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1585;}i:63;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1585;}i:64;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1585;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:96:" Change directory back to your home dicectory and unmount the file system used for installation ";}i:2;i:1589;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:33:" cd $HOME; sudo umount /mnt/ilmt ";i:1;N;i:2;N;}i:2;i:1690;}i:67;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1731;}i:68;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1731;}i:69;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1731;}i:70;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1731;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:107:" Let Rob Michuda know you have installed the software on the server so he can start the monitoring process.";}i:2;i:1735;}i:72;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1842;}i:73;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1842;}i:74;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1842;}i:75;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1844;}i:76;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:52:"Deinstall IBM Endpoint Manager Agent on AIX Servers.";i:1;i:1;i:2;i:1844;}i:2;i:1844;}i:77;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1844;}i:78;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:123:"
* You must first stop the agent process before removing it, and you will have to manually remove directories left behind. ";}i:2;i:1911;}i:79;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2040;}i:80;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2040;}i:81;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2040;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" To stop the applicaion ";}i:2;i:2044;}i:83;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:" sudo  /etc/rc.d/rc2.d/SBESClientd stop ";i:1;N;i:2;N;}i:2;i:2073;}i:84;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2121;}i:85;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2121;}i:86;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2121;}i:87;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2121;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:111:" To uninstall the TEM Client on non-Windows systems the simplest method is using the built in package managers ";}i:2;i:2125;}i:89;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:" sudo  installp -u BESClient ";i:1;N;i:2;N;}i:2;i:2241;}i:90;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2278;}i:91;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2278;}i:92;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2278;}i:93;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2278;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:190:" Because this is a non standard IBM Licensed Program Product and does not compleatly deinstall by removing all files it has created you will have to manually remove directories left behind. ";}i:2;i:2282;}i:95;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:52:" sudo rm -rf /etc/opt/BESClient/ /var/opt/BESClient ";i:1;N;i:2;N;}i:2;i:2477;}i:96;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2537;}i:97;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2537;}i:98;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2537;}i:99;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2541;}i:100;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2541;}}