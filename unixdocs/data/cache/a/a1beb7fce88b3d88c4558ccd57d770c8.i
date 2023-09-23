a:51:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:47:"AIX Commands for dealing with Full File Systems";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:63;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:63;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:63;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:200:" When you get the notification on a file system approaching the upper limits do the following steps.  Be sure to open a log document, Notepad, Wordpad or Word to keep track of your steps and results. ";}i:2;i:67;}i:7;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:267;}i:8;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:267;}i:9;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:267;}i:10;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:267;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:" Do a df -g on the suspect file system. This will capture teh initial state.  ";}i:2;i:271;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:20:" df -g {file system}";i:1;N;i:2;N;}i:2;i:354;}i:13;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:383;}i:14;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:383;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:383;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:383;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" Change direcory to the offending file system ";}i:2;i:387;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:17:" cd [file system}";i:1;N;i:2;N;}i:2;i:438;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:463;}i:20;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:463;}i:21;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:463;}i:22;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:463;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" List the files in most recient order of access ";}i:2;i:467;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:17:" ls -liat | more ";i:1;N;i:2;N;}i:2;i:520;}i:25;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:545;}i:26;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:545;}i:27;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:545;}i:28;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:545;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" Check for the user writing to the file  displayed above ";}i:2;i:549;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:" fuser -fu {file name}";i:1;N;i:2;N;}i:2;i:611;}i:31;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:641;}i:32;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:641;}i:33;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:641;}i:34;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:641;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:106:" Use the find command to locate large files in the file system/directory to see if they canbe cleaned up. ";}i:2;i:645;}i:36;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:" find . -depth -size 10000c -exec ls -l {} \;";i:1;N;i:2;N;}i:2;i:756;}i:37;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:809;}i:38;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:809;}i:39;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:809;}i:40;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:809;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:167:" Another tool is the List Open Files tool lsof. There are several excellent options to assist in determining the process id (pid) and user that is writing to the file.";}i:2;i:813;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:" lsof +d {file system}";i:1;N;i:2;N;}i:2;i:985;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"lsof +D {file system}";i:1;N;i:2;N;}i:2;i:1020;}i:44;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:" lsof +d {file system}";i:1;N;i:2;N;}i:2;i:1054;}i:45;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"lsof +d {file system} +r";i:1;N;i:2;N;}i:2;i:1089;}i:46;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1121;}i:47;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1121;}i:48;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1121;}i:49;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1124;}i:50;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1124;}}