a:29:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:111:"Issue will be emcp_xcryptd will be taking more CPU utilization. Workaround: Halt the currently running process.";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:125;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:125;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:125;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:121:" As far as emcp_xcryptd, you can stop this daemon from coming up since encryption is not yet supported for AIX Powerpath.";}i:2;i:129;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"sudo /etc/rc.emcp_xcryptd stop";i:1;N;i:2;N;}i:2;i:255;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:293;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:293;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:293;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:293;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" Disable it from starting automagically.";}i:2;i:297;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:32:"sudo vi /etc/PowerPathExtensions";i:1;N;i:2;N;}i:2;i:342;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:342;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"It contains these lines:";}i:2;i:382;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:411;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:72:"mpxext:cfgmpx
gpxext dmext:cfgdm 
vlumdext:cfgvlumd 
xcryptext:cfgxcrypt";i:1;N;i:2;N;}i:2;i:411;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:411;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"Remove the last two lines, save the file. ";}i:2;i:491;}i:20;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:533;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:177:"Note: Do NOT comment out the lines with #. The last two lines must be removed entirely. Using # to comment out the lines will cause PowerPath to not configure devices on reboot.";}i:2;i:535;}i:22;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:712;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:714;}i:24;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:714;}i:25;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:714;}i:26;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:714;}i:27;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:714;}i:28;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:714;}}