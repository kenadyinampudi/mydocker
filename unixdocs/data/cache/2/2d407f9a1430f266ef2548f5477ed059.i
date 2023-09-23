a:26:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"Perform Remote restart - PowerVM";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:48;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:48;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:48;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:101:" Add the reserved storage pool for all frames that wish to participate in the Remote Restart function";}i:2;i:52;}i:7;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:153;}i:8;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:153;}i:9;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:153;}i:10;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:153;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:118:" Allocate a device that is atleast 120% of the Max memory profile to each lpar that needs remote restart functionality";}i:2;i:157;}i:12;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:275;}i:13;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:275;}i:14;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:275;}i:15;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:275;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Commands are here ";}i:2;i:279;}i:17;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:298;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"document them neately later ";}i:2;i:300;}i:19;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:328;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:981:"hscroot@tgprhmc6:~> chsysstate -r lpar -o on -m Server-8284-22A-SN215D22V -n taprvio100
hscroot@tgprhmc6:~> chsysstate -r lpar -o on -m Server-8284-22A-SN215D22V -n taprvio101



Example commands for remote restart operations:
Remote Restart :
rrstartlpar -m <source managed system> -t <target managed system> -o restart -p <lpar name> | --id <lpar id>
rrstartlpar -m <source managed system> -t <target managed system> -o restart -p <lpar name> | --id <lpar id> [-- usecurrdata] [--force]
Remote Restart Validate:
rrstartlpar -m <source managed system> -t <target managed system> -o validate -p <lpar name> | --id <lpar id>
Remote Restart Recover:
rrstartlpar -m <source managed system> -t <target managed system> -o recover -p <lpar name> [--force]
Remote Restart Abort:
rrstartlpar -m <source managed system> -t <target managed system> -o cancel -p <lpar name> 
Remote Restart Cleanup:
rrstartlpar -m <source managed system>  -o cleanup -p <lpar name> | --id <lpar id> [--force]
";i:1;N;i:2;N;}i:2;i:335;}i:21;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1324;}i:22;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1324;}i:23;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1324;}i:24;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1324;}i:25;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1324;}}