a:42:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:41:"Handle Storage request on taprvio17,18,19";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:57;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:113:"Whenever we get a request to add storage on the guests running on the 3 node VIO cluster perform the below steps:";i:1;i:5;i:2;i:57;}i:2;i:57;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:57;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:176;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:176;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:176;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:" Request the disks on all the three VIO servers taprvio17,18,19";}i:2;i:180;}i:10;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:243;}i:11;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:243;}i:12;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:243;}i:13;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:243;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:136:" Run cfgmgr on the VIO server on which the guest is running to identify the newly added disks.<code>sudo lsvpcfg.sh > lsvpcfg.out.before";}i:2;i:247;}i:15;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:383;}i:16;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:383;}i:17;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:383;}i:18;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:384;}i:19;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:384;}i:20;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:384;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:96:" Allocate pvid, set reservation policy and enable round_robin for the disks on that VIOS server.";}i:2;i:392;}i:22;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:488;}i:23;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:488;}i:24;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:488;}i:25;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:488;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:168:" Now run cfgmgr on rest of the two VIO servers and enable reservation policy, round_robin for the newly added disks. (Verify the correct disks by looking at the pvid's)";}i:2;i:492;}i:27;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:660;}i:28;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:660;}i:29;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:660;}i:30;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:660;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:" Add the disks to the guest from the VIO server where it is present.";}i:2;i:664;}i:32;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:732;}i:33;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:732;}i:34;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:732;}i:35;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:732;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:161:" Now login to the Webconsole of the VIO server on which the guest server is running and vaildate the migration of that guest to the rest of the two VIOS servers.";}i:2;i:736;}i:37;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:897;}i:38;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:897;}i:39;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:897;}i:40;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:897;}i:41;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:897;}}