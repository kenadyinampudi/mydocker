a:84:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:39:"Upgrade AIX 5.3 mksysb to 6.1 using NIM";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:55;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:55;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:55;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Define the target server ";}i:2;i:59;}i:7;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:85;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"xagi3p01";}i:2;i:87;}i:9;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:95;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:" on NIM";}i:2;i:97;}i:11;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:156:"nim -o define -t standalone -a platform=chrp \
-a netboot_kernel=mp -a if1="find_net xagi3p01 0" \
-a net_settings1="auto auto" -a cable_type1=tp \
xagi3p01";i:1;N;i:2;N;}i:2;i:109;}i:12;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:273;}i:13;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:273;}i:14;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:273;}i:15;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:273;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:" Deallocate any resources that might have been defined";}i:2;i:277;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:"nim -o deallocate -a subclass=all xagi3p01";i:1;N;i:2;N;}i:2;i:336;}i:18;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:386;}i:19;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:386;}i:20;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:386;}i:21;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:386;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" Reset the server";}i:2;i:390;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:33:"nim -o reset -aforce=yes xagi3p01";i:1;N;i:2;N;}i:2;i:412;}i:24;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:453;}i:25;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:453;}i:26;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:453;}i:27;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:453;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:" Create a /prod/images/bosinst.data/aixmigration-bosinst.data file as follows.";}i:2;i:457;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1081:"control_flow:
    CONSOLE = Default
    INSTALL_METHOD = migrate
    PROMPT = no
    EXISTING_SYSTEM_OVERWRITE = yes
    INSTALL_X_IF_ADAPTER = yes
    RUN_STARTUP = yes
    RM_INST_ROOTS = no
    ERROR_EXIT =
    CUSTOMIZATION_FILE =
    TCB = no
    INSTALL_TYPE =
    BUNDLES =
    SWITCH_TO_PRODUCT_TAPE =
    RECOVER_DEVICES = no
    BOSINST_DEBUG = no
    ACCEPT_LICENSES = yes
    INSTALL_64BIT_KERNEL =
    INSTALL_CONFIGURATION =
    DESKTOP =
    INSTALL_DEVICES_AND_UPDATES =
    IMPORT_USER_VGS = no
    ENABLE_64BIT_KERNEL = yes
    CREATE_JFS2_FS = yes
    ALL_DEVICES_KERNELS =
    GRAPHICS_BUNDLE =
    DOC_SERVICES_BUNDLE =
    MOZILLA_BUNDLE =
    HTTP_SERVER_BUNDLE =
    KERBEROS_5_BUNDLE =
    SERVER_BUNDLE =
    ALT_DISK_INSTALL_BUNDLE =
    REMOVE_JAVA_118 =
    HARDWARE_DUMP =
    MKSYSB_MIGRATION_DEVICE = network

locale:
    BOSINST_LANG =
    CULTURAL_CONVENTION =
    MESSAGES =
    KEYBOARD =

target_disk_data:
        PVID = 00014bfa07031519
        PHYSICAL_LOCATION =
        CONNECTION =
        LOCATION =
        SIZE_MB =
        HDISKNAME =";i:1;N;i:2;N;}i:2;i:540;}i:30;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1629;}i:31;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1629;}i:32;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1629;}i:33;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1629;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Select the correct disk";}i:2;i:1633;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:155:"target_disk_data:
        PVID = 00014bfa07031519
        PHYSICAL_LOCATION =
        CONNECTION =
        LOCATION =
        SIZE_MB =
        HDISKNAME =";i:1;N;i:2;N;}i:2;i:1662;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1662;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:143:"PVID is the best way to identify the disk. You can do a NIM boot using a Spot to list the disks and if needed allocate a pvid to the root disk.";}i:2;i:1825;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1968;}i:39;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1968;}i:40;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1968;}i:41;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1968;}i:42;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1968;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" From pgnmsv01";}i:2;i:1974;}i:44;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:50:"nim -o maint_boot -a spot=610TL07-05_spot xagi3p02";i:1;N;i:2;N;}i:2;i:1993;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1993;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"Boot the system to recovery and secure the pvid";}i:2;i:2051;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2098;}i:48;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2098;}i:49;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2098;}i:50;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2098;}i:51;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2098;}i:52;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2098;}i:53;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2098;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Define a bosinst_data resource";}i:2;i:2102;}i:55;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:131:"nim -o define -t bosinst_data -a server=master -a location=/prod/images/bosinst.data/aixmigration-bosinst.data aixmigration-bosinst";i:1;N;i:2;N;}i:2;i:2138;}i:56;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2277;}i:57;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2277;}i:58;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2277;}i:59;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2277;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Allocate the mksysb resource";}i:2;i:2281;}i:61;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:50:"nim -o allocate -a mksysb=mksysb-dagi3p01 xagi3p01";i:1;N;i:2;N;}i:2;i:2315;}i:62;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2373;}i:63;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2373;}i:64;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2373;}i:65;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2373;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Perform an rte install";}i:2;i:2377;}i:67;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:205:"nim -o bos_inst -a bosinst_data=aixmigration-bosinst -a source=rte -a spot=610TL07-05_spot -a lpp_source=610TL07-05_lppsrc -a no_client_boot=yes -a accept_licenses=yes -a script=postinstallCloning xagi3p01";i:1;N;i:2;N;}i:2;i:2405;}i:68;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2618;}i:69;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2618;}i:70;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2618;}i:71;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2618;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" Boot the system and perform a network boot to NIM server";}i:2;i:2623;}i:73;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2680;}i:74;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2680;}i:75;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2680;}i:76;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2680;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" Login to the NIM server and perform a NIM client cleanup";}i:2;i:2684;}i:78;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:70:"sudo nim -F -o reset <hostname>
sudo nim -o deallocate -a subclass=all";i:1;N;i:2;N;}i:2;i:2746;}i:79;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2825;}i:80;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2825;}i:81;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2825;}i:82;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2825;}i:83;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2825;}}