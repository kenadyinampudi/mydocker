a:122:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"EP1 backup using Pure storage snapshot";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:54;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:54;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:54;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Access to PowerShell";}i:2;i:58;}i:7;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:79;}i:8;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:79;}i:9;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:79;}i:10;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:79;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" Login to vCenter";}i:2;i:83;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"Connect-VIServer -server cdcvilms156.driv.com";i:1;N;i:2;N;}i:2;i:105;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:105;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Supply credentials and login";}i:2;i:158;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:191;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:250:"Specify Credential
Please specify server credential
User: driv\x1kxk630
Password for user driv\x1kxk630: ********


Name                           Port  User
----                           ----  ----
cdcvilms156.driv.com           443   DRIV\x1kxk630";i:1;N;i:2;N;}i:2;i:191;}i:17;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:449;}i:18;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:449;}i:19;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:449;}i:20;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:449;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Get hard disk details of the VM";}i:2;i:453;}i:22;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:485;}i:23;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:485;}i:24;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:485;}i:25;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:485;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" SFLDMILX276";}i:2;i:491;}i:27;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:74:"Get-VM SFLDMILX276 | Get-HardDisk | Select-Object Name,Filename,CapacityGB";i:1;N;i:2;N;}i:2;i:508;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:508;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"Output should look like";}i:2;i:590;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:618;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2135:"Name         Filename                                                         CapacityGB
----         --------                                                         ----------
Hard disk 1  [FCDC-PURE-HP-001] SFLDMILX276/SFLDMILX276_11.vmdk                       50
Hard disk 2  [FCDC-PURE-HP-001] SFLDMILX276/SFLDMILX276_21.vmdk                       50
Hard disk 3  [FCDC-PURE-HP-001] SFLDMILX276/SFLDMILX276_31.vmdk                      200
Hard disk 4  [FCDC-PURE-HP-001] SFLDMILX276/SFLDMILX276_3.vmdk                        40
Hard disk 5  [FCDC-PURE-HP-007] SFLDMILX276/SFLDMILX276_33.vmdk 1638.3999996185302734375
Hard disk 6  [FCDC-PURE-HP-008] SFLDMILX276/SFLDMILX276_9.vmdk  1638.3999996185302734375
Hard disk 7  [FCDC-PURE-HP-009] SFLDMILX276/SFLDMILX276_41.vmdk 1638.3999996185302734375
Hard disk 8  [FCDC-PURE-HP-010] SFLDMILX276/SFLDMILX276_43.vmdk 1638.3999996185302734375
Hard disk 9  [FCDC-PURE-HP-011] SFLDMILX276/SFLDMILX276_45.vmdk 1638.3999996185302734375
Hard disk 10 [FCDC-PURE-HP-002] SFLDMILX276/SFLDMILX276_49.vmdk                     1024
Hard disk 11 [FCDC-PURE-HP-003] SFLDMILX276/SFLDMILX276_46.vmdk                      900
Hard disk 12 [FCDC-PURE-HP-005] SFLDMILX276/SFLDMILX276_39.vmdk                      500
Hard disk 13 [FCDC-PURE-HP-005] SFLDMILX276/SFLDMILX276_47.vmdk  1228.799999237060546875
Hard disk 14 [FCDC-PURE-HP-004] SFLDMILX276/SFLDMILX276_1.vmdk                       350
Hard disk 15 [FCDC-PURE-HP-001] SFLDMILX276/SFLDMILX276_2.vmdk                        80
Hard disk 16 [FCDC-PURE-HP-006] SFLDMILX276/SFLDMILX276.vmdk    1638.3999996185302734375
Hard disk 17 [FCDC-PURE-HP-001] SFLDMILX276/SFLDMILX276_4.vmdk                       770
Hard disk 18 [FCDC-PURE-HP-001] SFLDMILX276/SFLDMILX276_5.vmdk                       220
Hard disk 19 [FCDC-PURE-HP-005] SFLDMILX276/SFLDMILX276_6.vmdk                       870
Hard disk 20 [FCDC-PURE-HP-008] SFLDMILX276/SFLDMILX276_7.vmdk                       650
Hard disk 21 [FCDC-PURE-HP-007] SFLDMILX276/SFLDMILX276_8.vmdk                       850
Hard disk 22 [FCDC-PURE-HP-007] SFLDMILX276/SFLDMILX276_10.vmdk                      620";i:1;N;i:2;N;}i:2;i:618;}i:32;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2761;}i:33;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2761;}i:34;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2761;}i:35;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2761;}i:36;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2761;}i:37;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2761;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Map datastores to NAA numbers";}i:2;i:2765;}i:39;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2795;}i:40;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2795;}i:41;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2795;}i:42;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2795;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Define a function";}i:2;i:2799;}i:44;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:391:"$AllDS = Get-Datastore
$results = @()
foreach ($ds in $AllDS) {
$dsview = $ds | Get-View
$resultsarray = "" | Select "DatastoreName","CanonicalName","CapacityGB","FreeSpaceGB"
$resultsarray."DatastoreName" = $ds.Name
$resultsarray."CanonicalName" = $dsview.info.vmfs.extent
$resultsarray."CapacityGB" = $ds.CapacityGB
$resultsarray."FreeSpaceGB" = $ds.FreeSpaceGB
$results += $resultsarray
}";i:1;N;i:2;N;}i:2;i:2822;}i:45;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3221;}i:46;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3221;}i:47;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3221;}i:48;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3221;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" Filter the datastores from above in the array";}i:2;i:3225;}i:50;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:96:"$results | Sort-Object DatastoreName | grep -e FCDC-PURE-HP-00[123456789] -e FCDC-PURE-HP-01[01]";i:1;N;i:2;N;}i:2;i:3276;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3276;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"Output should look like";}i:2;i:3380;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3408;}i:54;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1583:"FCDC-PURE-HP-001                   {naa.624a9370451ceeaa321e480800014e3e}                                              4095.75  2428.6181640625
FCDC-PURE-HP-002                   {naa.624a9370451ceeaa321e480800014e3f}                                              4095.75    3070.76953125
FCDC-PURE-HP-003                   {naa.624a9370451ceeaa321e480800014e40}                                              4095.75  3194.7705078125
FCDC-PURE-HP-004                   {naa.624a9370451ceeaa321e480800014e41}                                              4095.75  3744.7724609375
FCDC-PURE-HP-005                   {naa.624a9370451ceeaa321e480800014e42}                                              4095.75  1495.9580078125
FCDC-PURE-HP-006                   {naa.624a9370451ceeaa321e4808000361c4}                                              4095.75    2456.37109375
FCDC-PURE-HP-007                   {naa.624a9370451ceeaa321e4808000361c5}                                              4095.75       986.359375
FCDC-PURE-HP-008                   {naa.624a9370451ceeaa321e4808000361c6}                                              4095.75   1806.365234375
FCDC-PURE-HP-009                   {naa.624a9370451ceeaa321e4808000361c7}                                              4095.75    2456.37109375
FCDC-PURE-HP-010                   {naa.624a9370451ceeaa321e4808000361c8}                                              4095.75    2456.37109375
FCDC-PURE-HP-011                   {naa.624a9370451ceeaa321e4808000361c9}                                              4095.75    2456.37109375";i:1;N;i:2;N;}i:2;i:3408;}i:55;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4999;}i:56;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4999;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4999;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4999;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Disconnect from PowerShell";}i:2;i:5003;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:19:"Disconnect-VIServer";i:1;N;i:2;N;}i:2;i:5035;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5035;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"Output";}i:2;i:5062;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5073;}i:64;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:368:"Confirm
Are you sure you want to perform this action?
Performing the operation "Disconnect VIServer" on target "User: DRIV\x1nithsa, Server: cdcvilms156.driv.com, Port: 443".
[Y] Yes  [A] Yes to All  [N] No  [L] No to All  [S] Suspend  [?] Help (default is "Y"): y
PS /prod/storageteam/sanmontr> exit
[sanmontr@pcdcstglxap01 ~]$
[sanmontr@pcdcstglxap01 ~]$ exit
logout";i:1;N;i:2;N;}i:2;i:5073;}i:65;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5449;}i:66;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5449;}i:67;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5449;}i:68;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5449;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" Copy and paste the naa numbers into a text file";}i:2;i:5453;}i:70;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:308:"cat > /var/tmp/kapilep1luns.aug14
451ceeaa321e480800014e3e
451ceeaa321e480800014e3f
451ceeaa321e480800014e40
451ceeaa321e480800014e41
451ceeaa321e480800014e42
451ceeaa321e4808000361c4
451ceeaa321e4808000361c5
451ceeaa321e4808000361c6
451ceeaa321e4808000361c7
451ceeaa321e4808000361c8
451ceeaa321e4808000361c9";i:1;N;i:2;N;}i:2;i:5506;}i:71;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5822;}i:72;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5822;}i:73;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5822;}i:74;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5822;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" Figure out volume names from naa/device identifiers";}i:2;i:5826;}i:76;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:71:"ssh cdcvilns015 "purevol list" | grep -i -f /var/tmp/kapilep1luns.aug14";i:1;N;i:2;N;}i:2;i:5883;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5883;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"Output should look like";}i:2;i:5962;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5990;}i:80;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1781:"cdc-v-prod-hp_fcdc-ep1-pure-hp-001                      4T     -                                                2018-01-18 09:13:50 CST  451CEEAA321E480800014E3E
cdc-v-prod-hp_fcdc-ep1-pure-hp-002                      4T     -                                                2018-01-18 09:13:51 CST  451CEEAA321E480800014E3F
cdc-v-prod-hp_fcdc-ep1-pure-hp-003                      4T     -                                                2018-01-18 09:13:51 CST  451CEEAA321E480800014E40
cdc-v-prod-hp_fcdc-ep1-pure-hp-004                      4T     -                                                2018-01-18 09:13:51 CST  451CEEAA321E480800014E41
cdc-v-prod-hp_fcdc-ep1-pure-hp-005                      4T     -                                                2018-01-18 09:13:51 CST  451CEEAA321E480800014E42
cdc-v-prod-hp_fcdc-ep1-pure-hp-006                      4T     -                                                2018-02-08 19:13:04 CST  451CEEAA321E4808000361C4
cdc-v-prod-hp_fcdc-ep1-pure-hp-007                      4T     -                                                2018-02-08 19:13:05 CST  451CEEAA321E4808000361C5
cdc-v-prod-hp_fcdc-ep1-pure-hp-008                      4T     -                                                2018-02-08 19:13:06 CST  451CEEAA321E4808000361C6
cdc-v-prod-hp_fcdc-ep1-pure-hp-009                      4T     -                                                2018-02-08 19:13:07 CST  451CEEAA321E4808000361C7
cdc-v-prod-hp_fcdc-ep1-pure-hp-010                      4T     -                                                2018-02-08 19:13:08 CST  451CEEAA321E4808000361C8
cdc-v-prod-hp_fcdc-ep1-pure-hp-011                      4T     -                                                2018-02-08 19:13:09 CST  451CEEAA321E4808000361C9";i:1;N;i:2;N;}i:2;i:5990;}i:81;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7779;}i:82;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7779;}i:83;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7779;}i:84;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7779;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Create a protection group";}i:2;i:7783;}i:86;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:438:"ssh cdcvilns015 purepgroup create --vollist cdc-v-prod-hp_fcdc-ep1-pure-hp-001,cdc-v-prod-hp_fcdc-ep1-pure-hp-002,cdc-v-prod-hp_fcdc-ep1-pure-hp-003,cdc-v-prod-hp_fcdc-ep1-pure-hp-004,cdc-v-prod-hp_fcdc-ep1-pure-hp-005,cdc-v-prod-hp_fcdc-ep1-pure-hp-006,cdc-v-prod-hp_fcdc-ep1-pure-hp-007,cdc-v-prod-hp_fcdc-ep1-pure-hp-008,cdc-v-prod-hp_fcdc-ep1-pure-hp-009,cdc-v-prod-hp_fcdc-ep1-pure-hp-010,cdc-v-prod-hp_fcdc-ep1-pure-hp-011 ep1-aug14";i:1;N;i:2;N;}i:2;i:7814;}i:87;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7814;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"Output";}i:2;i:8260;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8271;}i:90;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1028:"Name       Source       Targets  Host Groups  Hosts  Volumes
ep1-aug14  cdcvilns015  -        -            -      cdc-v-prod-hp_fcdc-ep1-pure-hp-001
                                                     cdc-v-prod-hp_fcdc-ep1-pure-hp-002
                                                     cdc-v-prod-hp_fcdc-ep1-pure-hp-003
                                                     cdc-v-prod-hp_fcdc-ep1-pure-hp-004
                                                     cdc-v-prod-hp_fcdc-ep1-pure-hp-005
                                                     cdc-v-prod-hp_fcdc-ep1-pure-hp-006
                                                     cdc-v-prod-hp_fcdc-ep1-pure-hp-007
                                                     cdc-v-prod-hp_fcdc-ep1-pure-hp-008
                                                     cdc-v-prod-hp_fcdc-ep1-pure-hp-009
                                                     cdc-v-prod-hp_fcdc-ep1-pure-hp-010
                                                     cdc-v-prod-hp_fcdc-ep1-pure-hp-011";i:1;N;i:2;N;}i:2;i:8271;}i:91;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9307;}i:92;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9307;}i:93;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9307;}i:94;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9307;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Take a snapshot";}i:2;i:9311;}i:96;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:54:"ssh cdcvilns015 purepgroup snap --suffix hot ep1-aug14";i:1;N;i:2;N;}i:2;i:9332;}i:97;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9394;}i:98;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9394;}i:99;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9394;}i:100;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9394;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Make sure the snapshot is taken";}i:2;i:9398;}i:102;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:56:"ssh cdcvilns015 purepgroup listobj --type snap ep1-aug14";i:1;N;i:2;N;}i:2;i:9435;}i:103;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9435;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"Output";}i:2;i:9499;}i:105;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9510;}i:106;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:13:"ep1-aug14.hot";i:1;N;i:2;N;}i:2;i:9510;}i:107;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9531;}i:108;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9531;}i:109;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9531;}i:110;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9531;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" Validate the contents of the snapshot";}i:2;i:9535;}i:112;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:62:"ssh cdcvilns015 purevol list --snap --pgrouplist ep1-aug14.hot";i:1;N;i:2;N;}i:2;i:9578;}i:113;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9578;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"Output";}i:2;i:9648;}i:115;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9659;}i:116;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1685:"Name                                              Size  Source                              Created                  Serial
ep1-aug14.hot.cdc-v-prod-hp_fcdc-ep1-pure-hp-001  4T    cdc-v-prod-hp_fcdc-ep1-pure-hp-001  2021-08-13 09:07:19 CDT  451CEEAA321E480801EA9CD2
ep1-aug14.hot.cdc-v-prod-hp_fcdc-ep1-pure-hp-002  4T    cdc-v-prod-hp_fcdc-ep1-pure-hp-002  2021-08-13 09:07:19 CDT  451CEEAA321E480801EA9CD3
ep1-aug14.hot.cdc-v-prod-hp_fcdc-ep1-pure-hp-003  4T    cdc-v-prod-hp_fcdc-ep1-pure-hp-003  2021-08-13 09:07:19 CDT  451CEEAA321E480801EA9CD4
ep1-aug14.hot.cdc-v-prod-hp_fcdc-ep1-pure-hp-004  4T    cdc-v-prod-hp_fcdc-ep1-pure-hp-004  2021-08-13 09:07:19 CDT  451CEEAA321E480801EA9CD5
ep1-aug14.hot.cdc-v-prod-hp_fcdc-ep1-pure-hp-005  4T    cdc-v-prod-hp_fcdc-ep1-pure-hp-005  2021-08-13 09:07:19 CDT  451CEEAA321E480801EA9CD6
ep1-aug14.hot.cdc-v-prod-hp_fcdc-ep1-pure-hp-006  4T    cdc-v-prod-hp_fcdc-ep1-pure-hp-006  2021-08-13 09:07:19 CDT  451CEEAA321E480801EA9CD7
ep1-aug14.hot.cdc-v-prod-hp_fcdc-ep1-pure-hp-007  4T    cdc-v-prod-hp_fcdc-ep1-pure-hp-007  2021-08-13 09:07:19 CDT  451CEEAA321E480801EA9CD8
ep1-aug14.hot.cdc-v-prod-hp_fcdc-ep1-pure-hp-008  4T    cdc-v-prod-hp_fcdc-ep1-pure-hp-008  2021-08-13 09:07:19 CDT  451CEEAA321E480801EA9CD9
ep1-aug14.hot.cdc-v-prod-hp_fcdc-ep1-pure-hp-009  4T    cdc-v-prod-hp_fcdc-ep1-pure-hp-009  2021-08-13 09:07:19 CDT  451CEEAA321E480801EA9CDA
ep1-aug14.hot.cdc-v-prod-hp_fcdc-ep1-pure-hp-010  4T    cdc-v-prod-hp_fcdc-ep1-pure-hp-010  2021-08-13 09:07:19 CDT  451CEEAA321E480801EA9CDB
ep1-aug14.hot.cdc-v-prod-hp_fcdc-ep1-pure-hp-011  4T    cdc-v-prod-hp_fcdc-ep1-pure-hp-011  2021-08-13 09:07:19 CDT  451CEEAA321E480801EA9CDC";i:1;N;i:2;N;}i:2;i:9659;}i:117;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:11352;}i:118;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:11352;}i:119;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:11352;}i:120;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11352;}i:121;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:11352;}}