a:43:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1;}i:3;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"On a SAN booting system";}i:2;i:3;}i:4;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:26;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:28;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:29;}i:7;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:29;}i:8;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:29;}i:9;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:29;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Find out the alt_disk";}i:2;i:40;}i:11;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:160:"lspv | grep rootvg
hdisky          00021ffb513afe5a                    rootvg          active
hdiskx          00021ffb513aff90                    altinst_rootvg";i:1;N;i:2;N;}i:2;i:67;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:67;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"In this case hdisk1 is the alternate boot disk.";}i:2;i:235;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:282;}i:15;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:282;}i:16;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:282;}i:17;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:4;}i:2;i:282;}i:18;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:282;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Remove the current alt_disk_rootvg";}i:2;i:292;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:36:"sudo alt_rootvg_op -X altinst_rootvg";i:1;N;i:2;N;}i:2;i:332;}i:21;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:376;}i:22;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:376;}i:23;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:4;}i:2;i:376;}i:24;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:376;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Create a fresh alt_disk_copy";}i:2;i:386;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:31:"sudo alt_disk_copy -B -d hdiskX";i:1;N;i:2;N;}i:2;i:420;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:420;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"-B option makes sure that it does not execute a bootlist - FYI.";}i:2;i:459;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:522;}i:30;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:522;}i:31;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:522;}i:32;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:4;}i:2;i:522;}i:33;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:522;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Check altinsta_rootvg has been created";}i:2;i:532;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:18:"lspv | grep rootvg";i:1;N;i:2;N;}i:2;i:576;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:576;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Make sure you see the altinst_rootvg in the output";}i:2;i:602;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:652;}i:39;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:652;}i:40;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:652;}i:41;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:652;}i:42;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:652;}}