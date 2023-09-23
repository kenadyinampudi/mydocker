a:51:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:47:"AIX Commands for dealing with Full File Systems";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:63;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:63;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:63;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:199:" When you get the notification on a file system approaching the upper limits do the following steps.  Be sure to open a log document, Notepad, wordbar or Word to keep track of yor steps and results. ";}i:2;i:67;}i:7;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:266;}i:8;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:266;}i:9;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:266;}i:10;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:266;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:" Do a df -g on the suspect file system. This will capture teh initial state.  ";}i:2;i:270;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:20:" df -g {file system}";i:1;N;i:2;N;}i:2;i:353;}i:13;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:382;}i:14;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:382;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:382;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:382;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" Change direcory to the offending file system ";}i:2;i:386;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:17:" cd [file system}";i:1;N;i:2;N;}i:2;i:437;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:462;}i:20;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:462;}i:21;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:462;}i:22;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:462;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" List the files in most recient order of access ";}i:2;i:466;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:17:" ls -liat | more ";i:1;N;i:2;N;}i:2;i:519;}i:25;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:544;}i:26;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:544;}i:27;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:544;}i:28;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:544;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" Check for the user writing to the file  displayed above ";}i:2;i:548;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:" fuser -fu {file name}";i:1;N;i:2;N;}i:2;i:610;}i:31;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:640;}i:32;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:640;}i:33;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:640;}i:34;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:640;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:106:" Use the find command to locate large files in the file system/directory to see if they canbe cleaned up. ";}i:2;i:644;}i:36;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:" find . -depth -size 100c -exec ls -l {} \;";i:1;N;i:2;N;}i:2;i:755;}i:37;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:806;}i:38;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:806;}i:39;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:806;}i:40;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:806;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:167:" Another tool is the List Open Files tool lsof. There are several excellent options to assist in determining the process id (pid) and user that is writing to the file.";}i:2;i:810;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:" lsof +d {file system}";i:1;N;i:2;N;}i:2;i:982;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"lsof +D {file system}";i:1;N;i:2;N;}i:2;i:1017;}i:44;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:" lsof +d {file system}";i:1;N;i:2;N;}i:2;i:1051;}i:45;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"lsof +d {file system} +r";i:1;N;i:2;N;}i:2;i:1086;}i:46;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1118;}i:47;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1118;}i:48;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1118;}i:49;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1121;}i:50;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1121;}}