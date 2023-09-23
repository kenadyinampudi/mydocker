a:83:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:55:"Steps to delete multipath disk device from Linux server";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:69;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:69;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:69;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:" Below are the disk device which needs to be deleted from cdcpillx075 server.";}i:2;i:73;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:316:"3624a9370388f90324cca45010002b84f dm-5 PURE,FlashArray size=50G features='0' hwhandler='1 alua' wp=rw     
3624a9370388f90324cca45010002b850 dm-8 PURE,FlashArray size=50G features='0' hwhandler='1 alua' wp=rw    
3624a9370388f90324cca45010002b853 dm-6 PURE,FlashArray size=500G features='0' hwhandler='1 alua' wp=rw ";i:1;N;i:2;N;}i:2;i:155;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:479;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:479;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:479;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:479;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:102:" Each of the above disks have 8 paths: - You can get this info by running “multipath -ll” command.";}i:2;i:483;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1591:"
3624a9370388f90324cca45010002b84f dm-5 PURE,FlashArray
size=50G features='0' hwhandler='1 alua' wp=rw
`-+- policy='service-time 0' prio=50 status=active
  |- 1:0:0:3  sdc  8:32   active ready running
  |- 1:0:1:3  sdk  8:160  active ready running
  |- 1:0:2:3  sdr  65:16  active ready running
  |- 1:0:3:3  sdy  65:128 active ready running
  |- 3:0:0:3  sdaf 65:240 active ready running
  |- 3:0:1:3  sdam 66:96  active ready running
  |- 3:0:2:3  sdat 66:208 active ready running
  `- 3:0:3:3  sdaz 67:48  active ready running

3624a9370388f90324cca45010002b850 dm-8 PURE,FlashArray
size=50G features='0' hwhandler='1 alua' wp=rw
`-+- policy='service-time 0' prio=50 status=active
  |- 1:0:0:5  sdf  8:80   active ready running
  |- 1:0:1:5  sdl  8:176  active ready running
  |- 1:0:2:5  sds  65:32  active ready running
  |- 1:0:3:5  sdz  65:144 active ready running
  |- 3:0:0:5  sdag 66:0   active ready running
  |- 3:0:1:5  sdan 66:112 active ready running
  |- 3:0:2:5  sdav 66:240 active ready running
  `- 3:0:3:5  sdbb 67:80  active ready running


3624a9370388f90324cca45010002b853 dm-6 PURE,FlashArray
size=500G features='0' hwhandler='1 alua' wp=rw
`-+- policy='service-time 0' prio=50 status=active
  |- 1:0:0:7  sdg  8:96   active ready running
  |- 1:0:1:7  sdn  8:208  active ready running
  |- 1:0:2:7  sdv  65:80  active ready running
  |- 1:0:3:7  sdab 65:176 active ready running
  |- 3:0:0:7  sdai 66:32  active ready running
  |- 3:0:1:7  sdao 66:128 active ready running
  |- 3:0:2:7  sdaw 67:0   active ready running
  `- 3:0:3:7  sdbd 67:112 active ready running";i:1;N;i:2;N;}i:2;i:590;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2189;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2189;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2189;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2189;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Removing a multipath device.";}i:2;i:2193;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2222;}i:20;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2222;}i:21;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2222;}i:22;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2222;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:" View all the paths to the device using the following command:";}i:2;i:2228;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:13:"multipath -ll";i:1;N;i:2;N;}i:2;i:2295;}i:25;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2316;}i:26;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2316;}i:27;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2316;}i:28;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2316;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:" Flush the I/O and remove the multipath device:";}i:2;i:2322;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:" multipath -f <multipath-device or dm device>";i:1;N;i:2;N;}i:2;i:2374;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2374;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" In our case below are full commands;";}i:2;i:2427;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2469;}i:34;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:140:"multipath -f 3624a9370388f90324cca45010002b84f
multipath -f 3624a9370388f90324cca45010002b850
multipath -f 3624a9370388f90324cca45010002b853";i:1;N;i:2;N;}i:2;i:2469;}i:35;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2617;}i:36;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2617;}i:37;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2617;}i:38;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2617;}i:39;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2617;}i:40;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2617;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" Removing SAN paths by nulling the devices.";}i:2;i:2621;}i:42;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2664;}i:43;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2664;}i:44;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2664;}i:45;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2664;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" If you are removing a ";}i:2;i:2670;}i:47;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"SCSI";}i:2;i:2693;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:" device, remove each path to the device from the ";}i:2;i:2697;}i:49;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"SCSI";}i:2;i:2746;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:" subsystem. Need more care while doing the below steps.";}i:2;i:2750;}i:51;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:48:"echo 1 > /sys/block/<device-name>/device/delete
";i:1;N;i:2;N;}i:2;i:2810;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2810;}i:53;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2866;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"Example: # For LUN ID 3624a9370388f90324cca45010002b84f dm-5";}i:2;i:2868;}i:55;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2928;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2935;}i:57;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:307:"echo 1 > /sys/block/sdc/device/delete
echo 1 > /sys/block/sdk/device/delete
echo 1 > /sys/block/sdr/device/delete
echo 1 > /sys/block/sdy/device/delete
echo 1 > /sys/block/sdaf/device/delete
echo 1 > /sys/block/sdam/device/delete
echo 1 > /sys/block/sdat/device/delete
echo 1 > /sys/block/sdaz/device/delete";i:1;N;i:2;N;}i:2;i:2935;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2935;}i:59;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3250;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"For LUN ID 3624a9370388f90324cca45010002b850 dm-8";}i:2;i:3252;}i:61;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3301;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3308;}i:63;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:307:"echo 1 > /sys/block/sdf/device/delete
echo 1 > /sys/block/sdl/device/delete
echo 1 > /sys/block/sds/device/delete
echo 1 > /sys/block/sdz/device/delete
echo 1 > /sys/block/sdag/device/delete
echo 1 > /sys/block/sdan/device/delete
echo 1 > /sys/block/sdav/device/delete
echo 1 > /sys/block/sdbb/device/delete";i:1;N;i:2;N;}i:2;i:3308;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3308;}i:65;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3623;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"For LUN ID 3624a9370388f90324cca45010002b853 dm-6";}i:2;i:3625;}i:67;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3674;}i:68;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3681;}i:69;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:308:"echo 1 > /sys/block/sdg/device/delete
echo 1 > /sys/block/sdn/device/delete
echo 1 > /sys/block/sdv/device/delete
echo 1 > /sys/block/sdab/device/delete
echo 1 > /sys/block/sdai/device/delete
echo 1 > /sys/block/sdao/device/delete
echo 1 > /sys/block/sdaw/device/delete
echo 1 > /sys/block/sdbd/device/delete";i:1;N;i:2;N;}i:2;i:3681;}i:70;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3997;}i:71;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3997;}i:72;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3997;}i:73;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3997;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" Verify the deletion of  multipath device.";}i:2;i:4003;}i:75;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:13:"multipath -ll";i:1;N;i:2;N;}i:2;i:4050;}i:76;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4071;}i:77;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4071;}i:78;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4071;}i:79;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4071;}i:80;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4071;}i:81;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4072;}i:82;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4072;}}