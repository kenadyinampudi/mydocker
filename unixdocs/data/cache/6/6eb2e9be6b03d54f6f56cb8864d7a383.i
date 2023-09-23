a:110:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:42:"Updating Multipath and udev Rules for PURE";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:485:"These steps were executed during a storage migration from Hitachi to PURE.  Multipath configuration file has been customized on the Manhattan RAC cluster servers for unknown reasons and the wwids have been hard coded.  Inorder to detect the new LUNs and have a generic configuration, we have to update the multipath and lvm configuration files.  Finally, we also have to implement the PURE recommended configuration for Linux to make sure that the system runs with optimal performance.";}i:2;i:58;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:543;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:545;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Update Multipath configuration";i:1;i:2;i:2;i:545;}i:2;i:545;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:545;}i:9;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:587;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:587;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:587;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" Backup the multipath configuration file";}i:2;i:591;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:238:"RED='\033[0;31m' && NC='\033[0m' && \
[ ! -f /etc/multipath_`date +'%Y-%m-%d'`.conf ] \
&& sudo cp -pr /etc/multipath.conf /etc/multipath_`date +'%Y-%m-%d'`.conf || \
echo  -e "${RED}File already exist. Please backup to another file${NC}"";i:1;N;i:2;N;}i:2;i:636;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:882;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:882;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:882;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:882;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" Edit /etc/multipath.conf file & modify the ";}i:2;i:886;}i:19;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:930;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"defaults";}i:2;i:932;}i:21;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:940;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" and ";}i:2;i:942;}i:23;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:947;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"devices";}i:2;i:949;}i:25;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:956;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" sections to look like below";}i:2;i:958;}i:27;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:532:"defaults {
   polling_interval      10
   find_multipaths       yes
   user_friendly_names yes
}
devices {
   device {
       vendor                "PURE"
       product               "FlashArray"
       path_selector         "queue-length 0"
       path_grouping_policy  group_by_prio
       path_checker          tur
       fast_io_fail_tmo      10
       dev_loss_tmo          600
       no_path_retry         0
       hardware_handler      "1 alua"
       prio                  alua
       failback              immediate
   }
}";i:1;N;i:2;N;}i:2;i:991;}i:28;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1531;}i:29;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1531;}i:30;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1531;}i:31;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1531;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:" Edit /etc/multipath.conf file and make sure the wwids are commented";}i:2;i:1535;}i:33;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"vi /etc/multipath.conf 
#       wwid "*"";i:1;N;i:2;N;}i:2;i:1608;}i:34;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1656;}i:35;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1656;}i:36;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1656;}i:37;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1656;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" Remove the ";}i:2;i:1660;}i:39;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1672;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"blacklist_exceptions";}i:2;i:1674;}i:41;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1694;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:" & ";}i:2;i:1696;}i:43;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1699;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"multipaths";}i:2;i:1701;}i:45;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1711;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:104:" sections entirely from /etc/multipath.conf.  The following are lines/sections that needs to be removed ";}i:2;i:1713;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1678:"blacklist_exceptions {
        wwid "360060e80221283005041128300000006"
        wwid "360060e8022128300504112830000000e"
        wwid "360060e80221283005041128300000012"
        wwid "360060e80221283005041128300000016"
        wwid "360060e8022128300504112830000001d"
        wwid "360060e8022128300504112830000001e"
        wwid "360060e8022128300504112830000001f"
        wwid "360060e8022128300504112830000003d"
}
multipaths {
        multipath {
                uid 0
                gid 0
                wwid "360060e80221283005041128300000006"
                mode 0600
        }
        multipath {
                uid 0
                gid 0
                wwid "360060e8022128300504112830000000e"
                mode 0600
        }
        multipath {
                uid 0
                gid 0
                wwid "360060e80221283005041128300000012"
                mode 0600
        }
        multipath {
                uid 0
                gid 0
                wwid "360060e80221283005041128300000016"
                mode 0600
        }
        multipath {
                uid 0
                gid 0
                wwid "360060e8022128300504112830000001d"
                mode 0600
        }
        multipath {
                uid 0
                gid 0
                wwid "360060e8022128300504112830000001e"
                mode 0600
        }
        multipath {
                uid 0
                gid 0
                wwid "360060e8022128300504112830000001f"
                mode 0600
        }
        multipath {
                uid 0
                gid 0
                wwid "360060e8022128300504112830000003d"
                mode 0600

}";i:1;N;i:2;N;}i:2;i:1822;}i:48;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3508;}i:49;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3508;}i:50;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3508;}i:51;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3508;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Regenerate the initramfs ";}i:2;i:3512;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:75:"sudo dracut --force --add multipath --include /etc/multipath /etc/multipath";i:1;N;i:2;N;}i:2;i:3543;}i:54;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3626;}i:55;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3626;}i:56;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3626;}i:57;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3627;}i:58;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Update lvm.conf";i:1;i:2;i:2;i:3627;}i:2;i:3627;}i:59;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3627;}i:60;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3654;}i:61;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3654;}i:62;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3654;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" Lets take a backup before we do anything ";}i:2;i:3658;}i:64;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:232:"RED='\033[0;31m' && NC='\033[0m' && \
[ ! -f /etc/lvm/lvm_`date +'%Y-%m-%d'`.conf ] \
&& sudo cp -pr /etc/lvm/lvm.conf /etc/lvm/lvm_`date +'%Y-%m-%d'`.conf || \
echo  -e "${RED}File already exist. Please backup to another file${NC}"";i:1;N;i:2;N;}i:2;i:3705;}i:65;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3945;}i:66;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3945;}i:67;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3945;}i:68;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3945;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" Update the ";}i:2;i:3949;}i:70;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3961;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"filter";}i:2;i:3963;}i:72;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3969;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" line in the /etc/lvm/lvm.conf ";}i:2;i:3971;}i:74;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4002;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"from";}i:2;i:4004;}i:76;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4008;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:" filter = [ "a/.*/" ]";i:1;N;i:2;N;}i:2;i:4015;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4015;}i:79;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4044;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"to";}i:2;i:4046;}i:81;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4048;}i:82;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4055;}i:83;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:32:" filter = [ "a/.*/", "r/sd.*/" ]";i:1;N;i:2;N;}i:2;i:4055;}i:84;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4095;}i:85;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4095;}i:86;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4095;}i:87;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4096;}i:88;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Update udev rules";i:1;i:2;i:2;i:4096;}i:2;i:4096;}i:89;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4096;}i:90;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:4125;}i:91;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4125;}i:92;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4125;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:" Create a new file /etc/udev/rules.d/99-pure-storage.rules with the following contents ";}i:2;i:4129;}i:94;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:860:"# Recommended settings for Pure Storage FlashArray.

# Use none scheduler for high-performance solid-state storage
ACTION=="add|change", KERNEL=="sd*[!0-9]", SUBSYSTEM=="block", ENV{ID_VENDOR}=="PURE", ATTR{queue/scheduler}="noop"

# Reduce CPU overhead due to entropy collection
ACTION=="add|change", KERNEL=="sd*[!0-9]", SUBSYSTEM=="block", ENV{ID_VENDOR}=="PURE", ATTR{queue/add_random}="0"

# Spread CPU load by redirecting completions to originating CPU
ACTION=="add|change", KERNEL=="sd*[!0-9]", SUBSYSTEM=="block", ENV{ID_VENDOR}=="PURE", ATTR{queue/rq_affinity}="2"

# Set the HBA timeout to 60 seconds
ACTION=="add", SUBSYSTEMS=="scsi", ATTRS{model}=="FlashArray      ", RUN+="/bin/sh -c 'echo 60 > /sys/$DEVPATH/device/timeout'"

ACTION=="add|change", KERNEL=="sd*[!0-9]", SUBSYSTEM=="block", ENV{ID_VENDOR}=="PURE", ATTR{queue/max_sectors_kb}="4096"";i:1;N;i:2;N;}i:2;i:4221;}i:95;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5089;}i:96;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5089;}i:97;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5089;}i:98;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5092;}i:99;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:45:"Refresh Multipath devices and look for errors";i:1;i:2;i:2;i:5092;}i:2;i:5092;}i:100;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5092;}i:101;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5092;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:187:"At this stage, no PURE disks have been presented, but we are just refreshing to see that we don't have any stale LUNs because of the filter modification or multipath configuration changes";}i:2;i:5150;}i:103;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5342;}i:104;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"multipath -F
multipath -r
multipath -ll";i:1;N;i:2;N;}i:2;i:5342;}i:105;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5342;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"Confirm that you can see all the old HITACHI disks.  ";}i:2;i:5389;}i:107;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5442;}i:108;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5445;}i:109;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5445;}}