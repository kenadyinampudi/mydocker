a:94:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:51:"How to Move the DVD From the VIOS Server to an LPAR";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"The following is condensed from the following IBM Technote Web Page ";}i:2;i:71;}i:5;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:58:"http://www-01.ibm.com/support/docview.wss?uid=isg3T1010466";i:1;N;}i:2;i:139;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:197;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:199;}i:8;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Question";i:1;i:2;i:2;i:199;}i:2;i:199;}i:9;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:199;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:199;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:142:"Is there a method to share the DVD-RAM or DVD-ROM device on System p servers that does not require a dynamic logical partition (DLPAR) action?";}i:2;i:221;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:363;}i:13;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:365;}i:14;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"Answer";i:1;i:2;i:2;i:365;}i:2;i:365;}i:15;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:365;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:365;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:205:"If you have a virtual I/O (VIO) server partition that owns the DVD controller then you can run a few simple commands on the VIO server to allow you to map cd0 from one client LPAR to another using virtual ";}i:2;i:385;}i:18;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"SCSI";}i:2;i:590;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:594;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:595;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:595;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:176:"The process to move cd0 from one logical partition to another using VIO server commands is illustrated below. The example assumes the user is logged in as padmin on VIO server:";}i:2;i:597;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:773;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:773;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"- Determine if the VIO server owns an optical device we use the lsdev command.";}i:2;i:775;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:853;}i:27;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:20:"lsdev -type optical ";i:1;N;i:2;N;}i:2;i:861;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:861;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" The output should be";}i:2;i:889;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:915;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:58:"
 name status description
 cd0 Available IDE DVD-ROM Drive";i:1;N;i:2;N;}i:2;i:915;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:915;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"- Determine if cd0 is already mapped to a client LPAR we use the lsmap command.";}i:2;i:983;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1062;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:16:"lsmap -all |more";i:1;N;i:2;N;}i:2;i:1069;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1069;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" The output should be similar to ";}i:2;i:1093;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1131;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:518:"
SVSA Physloc Client Partition ID
--------------- -------------------------------------------- ------------------
vhost0 U9111.520.104797E-V1-C11 0x00000002

VTD vtscsi0
LUN 0x8100000000000000
Backing device rootvg2a
Physloc

SVSA Physloc Client Partition ID
--------------- -------------------------------------------- ------------------
vhost1 U9111.520.104797E-V1-C13 0x00000003

VTD vtscsi1
LUN 0x8100000000000000
Backing device rootvg3a
Physloc

VTD vtscsi2
LUN 0x8200000000000000
Backing device datavg3a
Physloc ";i:1;N;i:2;N;}i:2;i:1131;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1131;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"- Looking through the ";}i:2;i:1659;}i:42;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1681;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"Backing device";}i:2;i:1682;}i:44;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1696;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:113:" section of each vhosts we do not see cd0 listed. We could have run the following comand as a quick check as well";}i:2;i:1697;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1815;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"lsmap -all | grep cd0";i:1;N;i:2;N;}i:2;i:1815;}i:48;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1815;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:"- To assign device cd0 to LPAR ID 2 we first need to locate its associated virtual ";}i:2;i:1846;}i:50;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"SCSI";}i:2;i:1929;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:" server (vhost) device from the output listed above. If you look at the ";}i:2;i:1933;}i:52;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2005;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"Client Partition ID";}i:2;i:2006;}i:54;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2025;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:104:" section of the lsmap output you can see that vhost0 is associated with partition ID 2 (hex 0x00000002).";}i:2;i:2026;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2130;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2130;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"- To make the virtual ";}i:2;i:2132;}i:59;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"SCSI";}i:2;i:2154;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" map of cd0 to LPAR ID 2, we use mkvdev as follows:";}i:2;i:2158;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2209;}i:62;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:" mkvdev -vdev cd0 -vadapter vhost0";i:1;N;i:2;N;}i:2;i:2216;}i:63;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:17:"
vtopt0 Available";i:1;N;i:2;N;}i:2;i:2263;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2263;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:"- To check to see if cd0 and vtopt0 show up under vhost0 resources we use lsmap.";}i:2;i:2290;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2370;}i:67;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:" lsmap -vadapter vhost0";i:1;N;i:2;N;}i:2;i:2377;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2377;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" The outout should look like this";}i:2;i:2408;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2446;}i:71;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:310:"
SVSA Physloc Client Partition ID
--------------- -------------------------------------------- ------------------
vhost0 U9111.520.104797E-V1-C11 0x00000002

VTD vtopt0
LUN 0x8200000000000000
Backing device cd0
Physloc U787A.001.DPM06E2-P4-D2

VTD vtscsi0
LUN 0x8100000000000000
Backing device rootvg2a
Physloc";i:1;N;i:2;N;}i:2;i:2446;}i:72;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2446;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:536:"By virtually mapping the DVD device cd0 to LPAR 2's vhost, there is no need to make changes to the LPAR's profile or perform further actions such as DLPAR functions from the HMC. The cd0 device is now ready for the client LPAR to use. If the LPAR is already in a running state, the cfgmgr command would need to be run as root on the client LPAR so the new device could be configured. If the LPAR is not activated then once it is started, the DVD device will be available for performing installation or maintenance functions on the LPAR.";}i:2;i:2767;}i:74;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3303;}i:75;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3303;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:235:"Once LPAR 2 is finished using the DVD, it can then be removed and mapped to a different LPAR if desired. For example, suppose that LPAR ID 3 needed the DVD for maintenance, by removing the VTD name from vhost0 and making a new virtual ";}i:2;i:3305;}i:77;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"SCSI";}i:2;i:3540;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:112:" map to vhost1, we would be giving LPAR 3 access to the DVD. Following commands illustrate the actions required.";}i:2;i:3544;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3656;}i:80;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:" rmdev -dev vtopt0 -recursive";i:1;N;i:2;N;}i:2;i:3663;}i:81;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:15:"
vtopt0 deleted";i:1;N;i:2;N;}i:2;i:3705;}i:82;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:" mkvdev -vdev cd0 -vadapter vhost1";i:1;N;i:2;N;}i:2;i:3735;}i:83;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:17:"
vtopt0 Available";i:1;N;i:2;N;}i:2;i:3782;}i:84;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:" lsmap -vadapter vhost1";i:1;N;i:2;N;}i:2;i:3814;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3814;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" The output should reeemble";}i:2;i:3845;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3877;}i:88;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:379:"

SVSA Physloc Client Partition ID
--------------- -------------------------------------------- ------------------
vhost1 U9111.520.104797E-V1-C13 0x00000003

VTD vtopt0
LUN 0x8500000000000000
Backing device cd0
Physloc U787A.001.DPM06E2-P4-D2

VTD vtscsi1
LUN 0x8100000000000000
Backing device rootvg3a
Physloc

VTD vtscsi2
LUN 0x8200000000000000
Backing device datavg3a
Physloc";i:1;N;i:2;N;}i:2;i:3877;}i:89;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3877;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:255:"The process of virtual mapping of the optical device, cd0, between client LPARs of a VIO server is much simpler than trying to perform DLPAR related functions to achieve the same result since all the interaction takes place on the VIO server command line.";}i:2;i:4266;}i:91;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4521;}i:92;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4523;}i:93;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4523;}}