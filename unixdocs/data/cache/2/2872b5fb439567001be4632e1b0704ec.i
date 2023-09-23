a:272:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:61:"Host based storage migration  to Pure Storage -- Lincolnshire";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:78;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Preperation";i:1;i:2;i:2;i:78;}i:2;i:78;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:78;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:102;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:102;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:102;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:101:" Create change controls and get approvals necessary. [ In most cases - this is done by Storage team ]";}i:2;i:106;}i:10;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:207;}i:11;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:207;}i:12;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:207;}i:13;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:207;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:" Figure out the storage requirement and email them to Storage team in advance.";}i:2;i:211;}i:15;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:289;}i:16;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:289;}i:17;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:289;}i:18;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:289;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Login to the server";}i:2;i:295;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:14:"ssh <hostname>";i:1;N;i:2;N;}i:2;i:320;}i:21;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:342;}i:22;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:342;}i:23;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:342;}i:24;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:342;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Define this function";}i:2;i:348;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:591:"function find_disks {
sudo /usr/local/scripts/lsvpcfg.sh | grep -v ^"Disk" | awk -F: '{if ($5!="2") print $0}' > lsvpcfg.out.1
echo "VG                   Count      Size(GB)"

for VG in $(awk -F: '{print $NF}' lsvpcfg.out.1 | sort -u | grep -v ^$ )
do
   grep :${VG}$ lsvpcfg.out.1 > ${VG}.out.1
   for size in $(awk -F: '{print $5}' ${VG}.out.1 | sort -u )
   do
      count=$(grep :${size}: ${VG}.out.1 | wc -l )
      siZe=$(echo ${size} | awk '{printf "%.2f",$1/1024}')
      echo "${VG} ${count} ${siZe}" | awk '{printf "%-20s %-10s %-10s \n",$1,$2,$3}'
   done
   rm ${VG}.out.1
done
}";i:1;N;i:2;N;}i:2;i:374;}i:27;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:973;}i:28;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:973;}i:29;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:973;}i:30;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:973;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" Execute it";}i:2;i:979;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:10:"find_disks";i:1;N;i:2;N;}i:2;i:995;}i:33;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1013;}i:34;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1013;}i:35;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1013;}i:36;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1013;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:" Email the result to SAN Storage team and request the storage to be allocated. ";}i:2;i:1019;}i:38;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1098;}i:39;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1098;}i:40;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:1098;}i:41;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1098;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" Exclude local disks used for paging or boot disks";}i:2;i:1106;}i:43;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1156;}i:44;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1156;}i:45;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:1156;}i:46;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1156;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:133:" If the system is vSCSI, please find out the VIOS servers and ask for storage on the VIOS servers. Do include the hostname/guestname.";}i:2;i:1164;}i:48;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1297;}i:49;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1297;}i:50;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1297;}i:51;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1297;}i:52;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1297;}i:53;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1297;}i:54;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1297;}i:55;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1297;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:" Use the following table to figure out if we need Pure ODM drivers";}i:2;i:1301;}i:57;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:201:"Virtualized SCSI disks - Do not install on the Guest( Instead, install them on the VIOS servers )
NPIV Virtualised disks - Install the device drivers
Direct Connect         - Install the device drivers";i:1;N;i:2;N;}i:2;i:1372;}i:58;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1581;}i:59;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1581;}i:60;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1581;}i:61;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1581;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" Check if pure ODM has been installed.";}i:2;i:1587;}i:63;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:50:"lslpp -l devices.fcp.disk.pure.flasharray.mpio.rte";i:1;N;i:2;N;}i:2;i:1630;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1630;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"You should see this if ODM is installed";}i:2;i:1688;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1732;}i:67;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:365:" Fileset                      Level  State      Description         
  ----------------------------------------------------------------------------
Path: /usr/lib/objrepos
  devices.fcp.disk.pure.flasharray.mpio.rte
                             1.0.0.4  COMMITTED  AIX MPIO Support for PURE
                                                 Flash Arrays(New Install)";i:1;N;i:2;N;}i:2;i:1732;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1732;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"If Pure ODM is not installed, you would find something like this";}i:2;i:2105;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2174;}i:71;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:81:"lslpp: 0504-132  Fileset devices.fcp.disk.pure.flasharray.mpio.rte not installed.";i:1;N;i:2;N;}i:2;i:2174;}i:72;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2263;}i:73;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2263;}i:74;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:2263;}i:75;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2263;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" If Pure ODM is not installed, install it now.";}i:2;i:2271;}i:77;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2317;}i:78;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2317;}i:79;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:2317;}i:80;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2317;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" NFS mount the source for packages";}i:2;i:2325;}i:82;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:76:"sudo mkdir -p /mnt/pure ;sudo  mount pgnmsv01:/prod/images/storage /mnt/pure";i:1;N;i:2;N;}i:2;i:2364;}i:83;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2448;}i:84;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2448;}i:85;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:2448;}i:86;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2448;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Install the ODM";}i:2;i:2456;}i:88;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:"sudo installp -acX -d /mnt/pure/PureODM all";i:1;N;i:2;N;}i:2;i:2477;}i:89;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2477;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"It will say reboot, but don't reboot. i.e. Please ignore this message";}i:2;i:2528;}i:91;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2602;}i:92;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:216:"    * * *  A T T E N T I O N  * * *
    System boot image has been updated. You should reboot the
    system as soon as possible to properly integrate the changes
    and to avoid disruption of current functionality.";i:1;N;i:2;N;}i:2;i:2602;}i:93;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2826;}i:94;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2826;}i:95;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:2826;}i:96;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2826;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Unmount the nfs mount";}i:2;i:2834;}i:98;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo umount /mnt/pure";i:1;N;i:2;N;}i:2;i:2861;}i:99;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2890;}i:100;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2890;}i:101;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2890;}i:102;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2890;}i:103;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2890;}i:104;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2890;}i:105;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2890;}i:106;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2891;}i:107;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"Migration";i:1;i:2;i:2;i:2891;}i:2;i:2891;}i:108;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2891;}i:109;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2891;}i:110;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:2914;}i:111;a:3:{i:0;s:6:"smiley";i:1;a:1:{i:0;s:5:"FIXME";}i:2;i:2916;}i:112;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:2921;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" This procedure was modified on Feb 2 2019 ";}i:2;i:2923;}i:114;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:2966;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:" Please test at least once, make necessary modifications and then remove this warning.";}i:2;i:2969;}i:116;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3056;}i:117;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3056;}i:118;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3056;}i:119;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3056;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:" Assuming storage admins have allocated the disks. Run cfgmgr";}i:2;i:3060;}i:121;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3121;}i:122;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3121;}i:123;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3121;}i:124;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3121;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Capture the before state";}i:2;i:3127;}i:126;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:50:"sudo /usr/local/scripts/lsvpcfg.sh > lsvpcfg.out.1";i:1;N;i:2;N;}i:2;i:3157;}i:127;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3215;}i:128;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3215;}i:129;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3215;}i:130;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3215;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:" Cfgmgr";}i:2;i:3221;}i:132;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:11:"sudo cfgmgr";i:1;N;i:2;N;}i:2;i:3233;}i:133;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3252;}i:134;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3252;}i:135;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3252;}i:136;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3252;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Capture the after state";}i:2;i:3258;}i:138;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:50:"sudo /usr/local/scripts/lsvpcfg.sh > lsvpcfg.out.2";i:1;N;i:2;N;}i:2;i:3287;}i:139;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3345;}i:140;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3345;}i:141;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3345;}i:142;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3345;}i:143;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" Validate the number of required drives are present.";}i:2;i:3351;}i:144;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:32:"diff lsvpcfg.out.1 lsvpcfg.out.2";i:1;N;i:2;N;}i:2;i:3408;}i:145;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3448;}i:146;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3448;}i:147;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3448;}i:148;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3448;}i:149;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3448;}i:150;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3448;}i:151;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Store the disks in different variables";}i:2;i:3452;}i:152;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3491;}i:153;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3491;}i:154;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3491;}i:155;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3491;}i:156;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" rootvg disk in a variable";}i:2;i:3497;}i:157;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:32:"export targetrootvgdisk="hdiskA"";i:1;N;i:2;N;}i:2;i:3528;}i:158;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3568;}i:159;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3568;}i:160;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3568;}i:161;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3568;}i:162;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" alt_rootvg disk in a variable";}i:2;i:3574;}i:163;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:"export targetaltrootvgdisk="hdiskB"";i:1;N;i:2;N;}i:2;i:3609;}i:164;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3652;}i:165;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3652;}i:166;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3652;}i:167;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3652;}i:168;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:" Create a file for each VG that needs migration";}i:2;i:3658;}i:169;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"vi datavgmigration.txt";i:1;N;i:2;N;}i:2;i:3710;}i:170;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3710;}i:171;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"Something like this. Syntax is ";}i:2;i:3740;}i:172;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:3771;}i:173;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"vgname:target disk";}i:2;i:3772;}i:174;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:3790;}i:175;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3796;}i:176;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:61:"binvg01:hdiskC
binvg01:hdiskD
datavg01:hdiskE
datavg01:hdiskF";i:1;N;i:2;N;}i:2;i:3796;}i:177;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3865;}i:178;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3865;}i:179;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3865;}i:180;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3865;}i:181;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Capture current rootvg disks";}i:2;i:3871;}i:182;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3900;}i:183;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3900;}i:184;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:3900;}i:185;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3900;}i:186;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:" rootvg";}i:2;i:3908;}i:187;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:69:"export currentrootvgdisk=$(lspv | grep -w rootvg | awk '{print $1}' )";i:1;N;i:2;N;}i:2;i:3920;}i:188;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3997;}i:189;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3997;}i:190;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:3997;}i:191;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3997;}i:192;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" altinst_rootvg";}i:2;i:4005;}i:193;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:83:"export currentaltinstrootvgdisk=$(lspv | grep -w altinst_rootvg | awk '{print $1}')";i:1;N;i:2;N;}i:2;i:4025;}i:194;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4116;}i:195;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4116;}i:196;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4116;}i:197;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4116;}i:198;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4116;}i:199;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4116;}i:200;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4116;}i:201;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4116;}i:202;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:" Execute this command to prepare commands to mirror, migrate, unmirror and reducevg, verify and execute";}i:2;i:4120;}i:203;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:471:"for vgname in $(awk -F: '{print $1}' datavgmigration.txt | sort -u )
do
   export targetdisks=$(grep -w ^${vgname} datavgmigration.txt | awk -F: '{print $NF}' | tr "\n" " " )
   export sourcedisks=$(lsvg -p ${vgname} | grep ^hdisk | awk '{print $1}' | tr "\n" " " )
   echo "sudo extendvg ${vgname} ${targetdisks}"
   echo "sudo mirrorvg -S ${vgname} ${targetdisks}"
   echo "sudo unmirrorvg ${vgname} ${sourcedisks}"
   echo "sudo reducevg ${vgname} ${sourcedisks}"
done";i:1;N;i:2;N;}i:2;i:4228;}i:204;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4707;}i:205;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4707;}i:206;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4707;}i:207;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4707;}i:208;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" To check progress of mirroring";}i:2;i:4711;}i:209;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:345:"while [ $(ps -ef | grep "syncvg" | grep -v grep | wc -l ) -gt 0 ]
do
   for vgname in $(awk -F: '{print $1}' datavgmigration.txt | sort -u )
   do
      echo $(date) :: ${vgname} :: $(lsvg ${vgname} | grep "STALE PPs" | awk '{print $6}') of $(lsvg ${vgname} | grep "USED PPs" | awk '{print int($5)/2 " PPs remaining"}' )
   done
   sleep 20
done";i:1;N;i:2;N;}i:2;i:4747;}i:210;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5100;}i:211;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5100;}i:212;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5100;}i:213;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5100;}i:214;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:93:" Prepare commands for delete and communication to Storage team. Carefully examine and execute";}i:2;i:5104;}i:215;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:268:"for vgname in $(awk -F: '{print $1}' datavgmigration.txt | sort -u )
do
   grep -w ${vg_name} lsvpcfg.out.1 | awk -F: '{print $1}' | xargs -n1 echo "sudo rmdev -dl "
   echo "Please send these disks to storage team to reclaim"
   grep -w ${vg_name} lsvpcfg.out.1 
done";i:1;N;i:2;N;}i:2;i:5202;}i:216;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5478;}i:217;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5478;}i:218;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5478;}i:219;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5478;}i:220;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Migrate rootvg";}i:2;i:5482;}i:221;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5497;}i:222;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:5497;}i:223;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:5497;}i:224;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5497;}i:225;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:5503;}i:226;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:28:"kapil:function2migraterootvg";i:1;s:40:"A function that let's you migrate rootvg";}i:2;i:5504;}i:227;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5577;}i:228;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5577;}i:229;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:5577;}i:230;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5577;}i:231;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Mirror rootvg too";}i:2;i:5583;}i:232;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:405:"export LVM_HOTSWAP_BOOTDISK=1
sudo extendvg rootvg ${targetrootvgdisk}
sudo mirrorvg rootvg ${targetrootvgdisk}
sudo bosboot -ad /dev/${targetrootvgdisk}
sudo bosboot -ad /dev/${currentrootvgdisk}
sudo bootlist -m normal ${targetrootvgdisk}
sudo unmirrorvg rootvg ${currentrootvgdisk}
sudo migratepv  ${currentrootvgdisk}
sudo reducevg rootvg ${currentrootvgdisk}
sudo bosboot -ad /dev/${targetrootvgdisk}";i:1;N;i:2;N;}i:2;i:5606;}i:233;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6019;}i:234;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6019;}i:235;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:6019;}i:236;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6019;}i:237;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:" Migrate the alt_disk. This step does not delete the data off of alt_rootvg";}i:2;i:6025;}i:238;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"sudo alt_disk_install -X altinst_rootvg";i:1;N;i:2;N;}i:2;i:6105;}i:239;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6152;}i:240;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6152;}i:241;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:6152;}i:242;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6152;}i:243;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Delete the old disks";}i:2;i:6158;}i:244;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:78:"sudo rmdev -dl ${currentrootvgdisk}
sudo rmdev -dl ${currentaltinstrootvgdisk}";i:1;N;i:2;N;}i:2;i:6184;}i:245;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6270;}i:246;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6270;}i:247;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:6270;}i:248;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6270;}i:249;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Create a new alt_disk_copy";}i:2;i:6276;}i:250;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:50:"sudo alt_disk_copy -g -B -d ${targetaltrootvgdisk}";i:1;N;i:2;N;}i:2;i:6308;}i:251;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6366;}i:252;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6366;}i:253;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6366;}i:254;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6366;}i:255;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6366;}i:256;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6368;}i:257;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Cleanup";i:1;i:2;i:2;i:6368;}i:2;i:6368;}i:258;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6368;}i:259;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:6388;}i:260;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6388;}i:261;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6388;}i:262;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:122:" After sufficient wait time ( say a week ) please send a request to Storage admins to cleanup old storage and zoning etc. ";}i:2;i:6392;}i:263;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:6514;}i:264;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Ignore this step for now ";}i:2;i:6516;}i:265;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:6542;}i:266;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:" We will cleanup all of them together at a later date.";}i:2;i:6544;}i:267;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6598;}i:268;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6598;}i:269;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6598;}i:270;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6598;}i:271;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6598;}}