a:194:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"VIO Cluster build";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"Turn dynamic tracking on, fine tune the number of commands and other s";}i:2;i:34;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:109;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"chdev -l fscsi0 -a dyntrk=yes";i:1;N;i:2;N;}i:2;i:109;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:109;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"Or if it is direct conencted, apply teh changes to ODM only. ( Needs reboot ) ";}i:2;i:148;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:231;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:148:"# chdev -Pl fscsi0 -a dyntrk=yes -a fc_err_recov=fast_fail
fscsi0 changed
# chdev -Pl fscsi1 -a dyntrk=yes -a fc_err_recov=fast_fail
fscsi1 changed
";i:1;N;i:2;N;}i:2;i:231;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:231;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"For DMX3/4 ";}i:2;i:389;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:405;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:160:"

# chdev -Pl fcs0 -a max_xfer_size=0x1000000 -a num_cmd_elems=2048
fcs0 changed
# chdev -Pl fcs1 -a max_xfer_size=0x1000000 -a num_cmd_elems=2048
fcs1 changed
";i:1;N;i:2;N;}i:2;i:405;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:405;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"VIOS tuning - Remove paging00 and add the space back to hd6";}i:2;i:575;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:634;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:634;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Paging ";}i:2;i:636;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:648;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:280:"
padmin on taprvio21:/home/padmin>lsps -a
Page Space      Physical Volume   Volume Group    Size %Used Active  Auto  Type
paging00        hdiskpower4       rootvg        1024MB     1   yes   yes    lv
hd6             hdiskpower4       rootvg         512MB     1   yes   yes    lv
";i:1;N;i:2;N;}i:2;i:648;}i:22;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:938;}i:23;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"On the VIO client";i:1;i:1;i:2;i:938;}i:2;i:938;}i:24;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:938;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:938;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:92:"Change the priority on vSCSI , Make sure odd and even hdisks are balanced across the vSCSIs.";}i:2;i:971;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1068;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:41:"
chpath -l hdisk0 -p vscsi0 -a priority=2";i:1;N;i:2;N;}i:2;i:1068;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1119;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"VIO Notes";i:1;i:1;i:2;i:1119;}i:2;i:1119;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1119;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:182:"rmdev -dev vhost1 -ucfg -recursive
padmin on taprvio20:/home/padmin>rmdev -dev vhost1 -ucfg -recursive
vtscsi0 Defined
vtscsi1 Defined
vtscsi2 Defined
vtscsi3 Defined
vhost1 Defined
";i:1;N;i:2;N;}i:2;i:1150;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1150;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Check it";}i:2;i:1342;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1350;}i:36;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:155:"
root on taprvio20:/>lsdev -Ccadapter | grep vhost
vhost0  Available       Virtual SCSI Server Adapter
vhost1  Defined         Virtual SCSI Server Adapter
";i:1;N;i:2;N;}i:2;i:1357;}i:37;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1522;}i:38;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"VIO cilent tuning";i:1;i:1;i:2;i:1522;}i:2;i:1522;}i:39;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1522;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:192:"root on xeerdb21:/root>for dev in $(lspv | awk '{print $1}')
> do
> chdev -Pl ${dev} -a hcheck_interval=60 -a queue_depth=12
> done
hdisk0 changed
hdisk1 changed
hdisk2 changed
hdisk3 changed
";i:1;N;i:2;N;}i:2;i:1561;}i:41;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1763;}i:42;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:56:"HBA replacement procedure in a clustered VIO environment";i:1;i:1;i:2;i:1763;}i:2;i:1763;}i:43;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1763;}i:44;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1834;}i:45;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1834;}i:46;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1834;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" Capture and document VTD mappings";}i:2;i:1838;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:109:"padmin on taprvio20:/home/padmin>viosbr -backup -file backup.today
Backup of this node(taprvio20) successfull";i:1;N;i:2;N;}i:2;i:1877;}i:49;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1994;}i:50;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1994;}i:51;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1994;}i:52;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1994;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Turn pprootdev off";}i:2;i:1998;}i:54;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:13:"pprootdev fix";i:1;N;i:2;N;}i:2;i:2022;}i:55;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2043;}i:56;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2043;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2043;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2043;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" Unmap the devices from VIO server";}i:2;i:2047;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:152:"for DEV in `lsmap -all | grep -i backing | awk '{print $NF}' `
do
rmvdev -vdev $DEV
done
vtscsi0 deleted
vtscsi1 deleted
vtscsi2 deleted
vtscsi3 deleted";i:1;N;i:2;N;}i:2;i:2086;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2246;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2246;}i:63;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2246;}i:64;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2246;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Check powerpath adapters ";}i:2;i:2250;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:704:" powermt display
Symmetrix logical device count=18
CLARiiON logical device count=0
Hitachi logical device count=0
Invista logical device count=0
HP xp logical device count=0
Ess logical device count=0
HP HSx logical device count=0
==============================================================================
----- Host Bus Adapters ---------  ------ I/O Paths -----  ------ Stats ------
###  HW Path                       Summary   Total   Dead  IO/Sec Q-IOs Errors
==============================================================================
   0 fscsi0                        optimal      14      0       -     0      0
   1 fscsi1                        optimal      14      0       -     0      0";i:1;N;i:2;N;}i:2;i:2281;}i:67;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2993;}i:68;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2993;}i:69;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2993;}i:70;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2993;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Put he HBA on standby mode ";}i:2;i:2997;}i:72;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:668:"powermt set mode=standby hba=0
  *  powermt display dev=hdiskpower8
Pseudo name=hdiskpower8
Symmetrix ID=000190103339
Logical device ID=0801
state=alive; policy=SymmOpt; priority=0; queued-IOs=0
==============================================================================
---------------- Host ---------------   - Stor -   -- I/O Path -  -- Stats ---
###  HW Path                I/O Paths    Interf.   Mode    State  Q-IOs Errors
==============================================================================
   0 fscsi0                    hdisk11   FA 10aA   standby alive      0      0
   1 fscsi1                    hdisk26   FA  7aA   active  alive      0      0";i:1;N;i:2;N;}i:2;i:3030;}i:73;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3706;}i:74;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3706;}i:75;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3706;}i:76;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3706;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Remove the HBA from powerpath ";}i:2;i:3710;}i:78;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:134:"# powermt remove hba=0
Warning: removing last active path to volume 0081 of Symmetrix storage array 000190103339.
Proceed? [y|n|a|q] a";i:1;N;i:2;N;}i:2;i:3746;}i:79;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3888;}i:80;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3888;}i:81;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3888;}i:82;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3888;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" rmdev -dl on fcs0 ";}i:2;i:3892;}i:84;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:405:" # rmdev -R -dl fcs0
fcnet0 deleted
hdisk2 deleted
hdisk3 deleted
hdisk4 deleted
hdisk5 deleted
hdisk6 deleted
hdisk7 deleted
hdisk8 deleted
hdisk9 deleted
hdisk10 deleted
hdisk11 deleted
hdisk12 deleted
hdisk13 deleted
hdiskpower0 deleted
hdiskpower1 deleted
hdiskpower2 deleted
hdiskpower3 deleted
hdiskpower7 deleted
hdiskpower8 deleted
hdiskpower9 deleted
sfwcomm0 deleted
fscsi0 deleted
fcs0 deleted
";i:1;N;i:2;N;}i:2;i:3916;}i:85;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4329;}i:86;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4329;}i:87;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4329;}i:88;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4329;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" Replace the adapter do the magic . And run cfgmgr ";}i:2;i:4333;}i:90;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:6:"cfgmgr";i:1;N;i:2;N;}i:2;i:4389;}i:91;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4403;}i:92;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4403;}i:93;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4403;}i:94;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4403;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:" Set the fcsci and fcs tuning parameters into the ODM ";}i:2;i:4407;}i:96;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4461;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"-Pl";}i:2;i:4462;}i:98;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4465;}i:99;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4466;}i:100;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4466;}i:101;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4466;}i:102;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4466;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:" Set reserve lock off on all shared LUNs (hdiskpower). ";}i:2;i:4470;}i:104;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:192:"# for dev in hdiskpower8 hdiskpower9 hdiskpower12 hdiskpower13
> do
>  chdev -l $dev -a reserve_lock=no
> done
hdiskpower8 changed
hdiskpower9 changed
hdiskpower12 changed
hdiskpower13 changed";i:1;N;i:2;N;}i:2;i:4530;}i:105;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4730;}i:106;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4730;}i:107;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4730;}i:108;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4730;}i:109;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Reboot the VIOS";}i:2;i:4734;}i:110;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4750;}i:111;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4750;}i:112;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4750;}i:113;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4750;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" Check the reserve_lock and push the vio mappings ";}i:2;i:4754;}i:115;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:44:"viosbr -restore -type vscsi -file backup.tod";i:1;N;i:2;N;}i:2;i:4809;}i:116;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4861;}i:117;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4861;}i:118;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:4861;}i:119;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4863;}i:120;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Powerpath upgradation on a VIO";i:1;i:1;i:2;i:4863;}i:2;i:4863;}i:121;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:4863;}i:122;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:4908;}i:123;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4908;}i:124;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4908;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:105:" One VIO server at a time in a VIO clustered environment OR shutdown guests in a single VIO environments.";}i:2;i:4912;}i:126;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5017;}i:127;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5017;}i:128;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5017;}i:129;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5017;}i:130;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:99:" Unconfigure the hdiskpower devices used as backend devices. As padmin, execute this for all vhosts";}i:2;i:5021;}i:131;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:106:"for vhost in $(lsmap -all | grep ^vhost| awk '{print $1}')
do
  rmdev -vdev ${vhost} -ucfg -recursive
done";i:1;N;i:2;N;}i:2;i:5125;}i:132;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5239;}i:133;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5239;}i:134;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5239;}i:135;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5239;}i:136;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" smitty update_all to upgrade powerpath.";}i:2;i:5243;}i:137;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5283;}i:138;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5283;}i:139;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5283;}i:140;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5283;}i:141;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" Set reserve_lock=no for all hdiskpower devices.";}i:2;i:5287;}i:142;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5335;}i:143;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5335;}i:144;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5335;}i:145;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5335;}i:146;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" Reboot ";}i:2;i:5339;}i:147;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:17:"shutdown -restart";i:1;N;i:2;N;}i:2;i:5352;}i:148;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5377;}i:149;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5377;}i:150;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:5377;}i:151;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5379;}i:152;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:49:"Cleanup Missing Paths after a VIO guest migration";i:1;i:1;i:2;i:5379;}i:2;i:5379;}i:153;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:5379;}i:154;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:5443;}i:155;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5443;}i:156;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5443;}i:157;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:" Login to the VIO guest and make sure there are two active paths to each LUN ";}i:2;i:5447;}i:158;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:78:"for dev in $(lspv | grep hdisk | awk '{print $1}')
do
lspath -l $dev
read
done";i:1;N;i:2;N;}i:2;i:5529;}i:159;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5615;}i:160;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5615;}i:161;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5615;}i:162;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5615;}i:163;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:" Delete one of the vscsi completely from the ODM ";}i:2;i:5619;}i:164;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:19:"rmdev -dl vscsi0 -R";i:1;N;i:2;N;}i:2;i:5673;}i:165;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5700;}i:166;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5700;}i:167;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5700;}i:168;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5700;}i:169;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" Run cfgmgr ";}i:2;i:5704;}i:170;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:6:"cfgmgr";i:1;N;i:2;N;}i:2;i:5721;}i:171;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5735;}i:172;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5735;}i:173;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5735;}i:174;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5735;}i:175;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Make sure we have two active paths";}i:2;i:5739;}i:176;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:78:"for dev in $(lspv | grep hdisk | awk '{print $1}')
do
lspath -l $dev
read
done";i:1;N;i:2;N;}i:2;i:5779;}i:177;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5865;}i:178;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5865;}i:179;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5865;}i:180;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5865;}i:181;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Delete the second vscsi completely.";}i:2;i:5869;}i:182;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:19:"rmdev -dl vscsi1 -R";i:1;N;i:2;N;}i:2;i:5910;}i:183;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5937;}i:184;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5937;}i:185;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5937;}i:186;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5937;}i:187;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Make sure we have two active paths";}i:2;i:5941;}i:188;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:78:"for dev in $(lspv | grep hdisk | awk '{print $1}')
do
lspath -l $dev
read
done";i:1;N;i:2;N;}i:2;i:5981;}i:189;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6068;}i:190;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6068;}i:191;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:6068;}i:192;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6068;}i:193;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6068;}}