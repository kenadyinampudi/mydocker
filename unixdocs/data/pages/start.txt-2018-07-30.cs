
**This is a place holder for creating and updating standard operational procedures but not limited to any technical documentation. The pages are indexed so that it can be searched in future.**


Dokuwiki has a syntax that helps you format the documentation and codes when required. More documentation on this can be found here. [[wiki:syntax|Formatting Syntax]]

====== Unix Team's Contact details ======

==== Unix Oncall ====

|Phone|+1-224-286-1240|
|Email|giosunix@tenneco.com|
==== Additional contact information ====

^Name^Phone^Email^
|Robert Bieniek|+1-312-371-8267|rbieniek@tenneco.com|
|Chris Stachowiak|+1-224-456-5077|cstachowiak@tenneco.com|
|Kapilraj Koroth|+1-443-878-3970|kkoroth@tenneco.com|
|Shukant Lagwankar|+91-982-172-9019|slagwankar@tenneco.com|
|Vasudevan Nadar|+91-916-798-4732|vnadar@tenneco.com|
|India-Oncall-No|+1-224-509-5516| |
|Oncall-GoogleNo|+1-224-286-1240|csincus@gmail.com|

====== Documents for Unix customers / users ======

  - [[security:sudoforuers|sudo documentation for our customers ( Basis, Middleware, DBA, Openview etc ) ]]


====== Unix Team's Wish list ======

  - [[worktodo:listtodo|Work to do - when you get free time from projects/maintenance]]

====== Frequently used URLs ======

  - [[http://taqa1a03.na.ten:8080/uuma/?|Unix User Management Application]]
  - [[https://tenneco.planflex.net|Planview URL]]
  - [[http://helpdesk|HelpDesk application]]
  - [[https://my.intercall.com/taunix|Unix Team Unified meeting URL]]
  - [[unix:tennecooffices|Tenneco Offices - Address and contacts]]
  - [[http://talakdb1/ITProcurementSystem.nsf/Main?OpenForm|E - Procurement Request system]]
  - [[https://10.32.6.181:3780/login.jsp|Security Scan Reports]]
====== Vendor Contact details ======

^Name^Contact No^Email^CustomerNo/Contract No^Description^Application Contact^
|HPE - Software|+1-800-633-3600|http://www.hpe.com/go/hpesc|SAID number 104682770304, SAR number PCASMPD501USE6408YHP|
|HPE - Hardware|+1-800-633-3600|http://www.hpe.com/go/hpesc|SAID number XXXXXXXXXXX, SAR number ASMPD501512AP4ZH15H|
|Service Express|+1-800-940-5585\\ +1-866-632-4573| | |
|Osiatis|+32-2 7182648|call.dispatching.be@econocom.com|2011/019/M |
|US IBM|+1-800-426-7378| | |
|EU IBM|+32 787 90088 = NEW Number|OLD NUMBER +32-2-339-3611| | |
|Poland IBM|+48-22-87-86-999| | |

  - [[secret:vendordetails|Credentials to open tickets with Vendors - Login required]]
  - [[unix:localcontacts|Local contact for Remote Locations ]]
  - [[unix:unix_on_call_rotation_from_start_through_2018_year_end | UNIX On Call Schedule ]]
  - [[unix:unix_on_call| Change the Unix On Call list]]

====== System documentation ======

  - [[http://itclap01.na.ten/unixdocs/|Unix Systems Inventory Page -- cfg2html]]
  - [[unix:hmc:cr_cfg_power:cr_cfg_power|All IBM P Series systems - Hardware layout]]
  - [[unix:perfcharts|PowerVM and VMWARE Performance charts and documentation (Lpar2rrd)]]
  - [[http://taitc212/html/pmlogin.html|HP Openview Performance Manager for non-virtualized servers]]
  - [[unix:bladecentredoc|Tenneco Blade Centre Documentation (Lincolnshire)]]
  - [[unix:emcdisksmap|Disks on AIX servers]]
  - [[unix:viodisksmap|VIO Disks mapping]]
    - [[unix:viodisksmap-summary|VIO Disks mapping - Summary]]
  - [[unix:unixinventory1|Unix systems Inventory. Good place to look for applications, configuration summary etc ]]
  - [[unix:Power8 NPIV Mapping Rules]]
  - [[unix:vspherehosts|vSphere hosts]]
====== Redhat Infrastructure ======

  - [[unix:createnewdistros|RHEL - Directions on how to create new distributions]]
  - [[unix:rhel6to7upgrade|Release upgrade from RHEL6 to RHEL7]]
  - [[unix:rhel7tips|Redhat Enterprise Linux 7 ( RHEL7) - Tips]]
  - [[unix:linux:planning|Build Infrastructure for Redhat]]
  - [[unix:rhelpatching|Redhat Patching process.]]
  - [[unix:rhellicenses|Redhat Subscriptions.]]
  - [[unix:rhelcobbler|Build cobbler server PABLSV02]]
  - [[unix:rhelepelenable|Enable EPEL repository for systems]]
====== Security notes ======

  - [[unix:managingsudo|Making changes to sudoers file]]
  - [[unix:chpasswd-encrypt|chpasswd]]

====== Server Build notes ======

  - [[unix:buildserverfortenneco|Build procedures AIX/VIOS/Linux and HPUX]]

====== HMC Documentation ======

  - [[unix:hmcurls|HMC - Hardware Management Consoles ]]
  - [[unix:backuphmc| Backup Hmc Console Data ]]
  - [[unix:HMCreleaseupgrade|HMC Release Level Upgrades ]]
  - [[unix:install-hmc-patches| HMC Patch Installation ]]
  - [[unix:hmc|IBM Virtualization - Cool HMC CLIs]]
  - [[unix:reset-server-in-recovery-mode|Reset Server in HMC Recovery Mode]]
  - [[unix:Private HMC Network Map]]


====== Server upgrade tasks ======

  - [[unix:tlupgrade|AIX Technology level upgrades ]]
  - [[unix:revmigrate|AIX Release Level Migrations ]]
  - [[unix:upgrade-to-vios-2.2.2.3|VIOS 2.2.2.3 Patching process. ]]
  - [[unix:update-ssl-ssh|SSL & SSH Update Process. ]]
  - [[unix:rhelpatching|Redhat Patching process. ]]
  - [[unix:crisolppsrc|Create LPPSRC using AIX DVD isos]]

====== Firmware / Microcode upgrade ======

  - [[unix: update_blade_firmware| Update Firmware on IBM Blades ]]
  - [[unix:install_ibm_firmware| Install/Uppdate IBM Server Firmware]]


====== Server Recovery Documentation ======

  - [[unix:mksysb|AIX mksysb recovery notes]]
  - [[unix:hpuxrecovery|HPUX tape recovery process]]
  - [[unix:vios-recovery|VIOS recovery documentation]]

====== Server De-commission process ======

  - [[unix:decomm-server|Decommission Unix Server(s)]]


====== Server Day to day tasks ======

==== Datacentre Access documentation ====

  - [[unix:inxaccessmethod|Interexion - Datacentre Access Procedures]]

==== Filesystem creation documentation ====

  - [[unix:createfsviosdual|Configuring disks on Dual VIOS allocate to guest and create filesystem]]

==== AIX/VIOS ====

  - [[unix:filesystemexpansion-rhel|What to do when you get a ticket for filesystem expansion - RHEL]]
  - [[unix:filesystemexpansion|What to do when you get a ticket for filesystem expansion - AIX]]
  - [[unix:seafailover-manual|Failover SEA manually]]
  - [[unix:ftp1.tenneco.con_user_setup|AIX - FTP User Access for ftp1.tenneco.com]]
  - [[unix:ftp1.tenneco.con_remove_user | AIX Remove a user from ftp1.tenneco.com]]
  - [[unix:fscreation-aix|AIX - Create a new filesystem]]
  - [[unix:clearvgdata-pvid|Removing LVM metadata from disks.]]
  - [[unix:adddskviocluster|Add additional disks on a dual VIO setup]]
  - [[unix:remdskviocluster|Remove LUNs from dual-VIO environment]]
  - [[unix:adddskvio|Add additional disks on a single VIO setup]]
  - [[unix:unixprinting|Unix printing -  Manugistics]]
  - [[unix:unixadmintips|Unix Common Tasks]]
  - [[unix:bringdownaserverformaint|Bring Down a Server for Maintenance]]
  - [[unix:powerpath|Powerpath tips]]
  - [[unix:nfsnotes|Notes on NFS]]
  - [[unix:performancetuning|Performance tuning notes]]
  - [[unix:netbackupcmds|Start/Stop netbackup on a backup server]]
  - [[unix:serverrenamingprocess|Renaming an AIX Server]]
  - [[unix:servermigration|Server Migration - AIX ]]
  - [[unix:vhostss|Creating a new vhost on VIO cluster ]]
  - [[unix:vioupdatesinstall|Installing VIO updates]]
  - [[unix:snmpdpublic|SNMP tricks, etc]]
  - [[unix:manageuuma|Start / Stop UUMA application]]
  - [[unix:updateemcodm|Update EMC ODM]]
  - [[unix:fixrmcconnections|Fix RMC connection problems]]
  - [[unix:fixodmdefinitions|Configure AIX's EMC ODM to manipulate the default behaviour for reserve_lock]]
  - [[unix:fixdyntrk|Fix dyntrk and fast_fail options after the fact]]
  - [[unix:full_file_systems|Full File Systems ]]
  - [[unix:paging_space|Who uses paging space ]]
  - [[unix:etherchannel|Etherchannel Add / Remove Adapters ]]
  - [[unix:aixlogs|View AIX boot logs ]]
  - [[unix:syslogs|View UNIX central syslog ]]
  - [[unix:failoverethchannel|Failover / Failback Etherchannel]]
  - [[unix:mount_data_domain | Mount the Data Domain Device if not already mounted]]
  - [[unix:aixedition|Display the edition of AIX - Enterprice, Standard or express]]
  - [[unix:entitlement_update_access_keys | Power8 Hardware Maintenance Entitlement Access]]
  - [[unix:ethchan-lacp-failovertest|Etherchannel LACP failover test on VIOS / SEA]]
  - [[unix:handle-storage-request-on-VIO |Handling Storage request on 3 node VIO Cluster taprvio17,18,19 ]]
==== Linux ====

  - [[unix:buildntpserver|NTP Server build on Redhat 7]]
  - [[unix:cobblerinfo|Cobbler Notes]]
  - [[unix:linuxtricks|Linux notes]]
  - [[unix:redhattimezone|Setting timezone in Redhat]]
  - [[unix:linuxlvm|Linux LVM / filesystem tasks]]
  - [[unix:redhatnamechange|Changing the hostname and IP address on redhat]]
  - [[unix:redhatmpio|Setting up MPIO on RHEL6]]
  - [[unix:redhatbonding|Setting up bonding (etherchannel - AIX ) on RHEL6]]
  - [[unix:redhatkernparam|Changing kernel parameters on Redhat]]
  - [[unix:redhatsendmail|Enable sendmail on Redhat]]
  - [[unix:redhatnovicolors| Trun off Colors in vi editor on Redhat ]]
  - [[unix:redhatLUNexpansion| LUN expansion and new disk in VMware ]]

==== HPUX ====

  - [[unix:hpuxlvm|Logical Volume Manager]]
  - [[unix:hpuxpatches|Patch installation on HPUX]]
  - [[unix:hpuxsan|SAN on HPUX]]
  - [[unix:hpux-ssh|SSH installation on HP-UX]]
  - [[unix:hpux-rsync|RSYNC installation on HP-UX]]

==== General ====

  - [[unix:unixtricks|Tricks with Unix ... funny and use ful things it can do]]
  - [[unix:virtualbox|VirtualBox Tricks]]
  - [[unix:sitescopemonitoring|Setting up for sitescope monitoring]]
  - [[unix:housekeeptaqa1a03|TAQA1A03 - Housekeeping "/" filesystem]]
  - [[unix:stopopenview|Stop OpenView and EMC Storewatch on AIX Servers]]
  - [[unix:setup-iocp-for-oracle|Set IOCP to Available for Oracle 12c upgrades]]
  - [[unix:setup-maxprocs-for-oracle|Set maxprocs parameter for Oracle to 16384]]

====== Other Documentation ======

  - [[unix:purestoragemigration-ldc|Storage Migration to Pure - Lincolnshire]]
  - [[unix:sudoaccess|Granting sudo access]]
  - [[unix:createfscihardned|Steps to create mirrored filesystems on hardned CI environment]]
  - [[unix:systemdunispool|How to add Unispool to the automatic startup scripts - RHEL7]]
  - [[unix:disablednsforsapprojects|Instructions disable DNS for some SAP projects]]
  - [[unix:purestoragemigration|AIX - Instructions to migrate Interxion NS480 storage to Pure]]
  - [[unix:power8sysraidsad|Configured pdisks to hdisks on the Power8 SAS Raid controller]]
  - [[unix:remoterestartpowervm|Perform Remote restart - PowerVM]]
  - [[unix:emcodmdefinitions|Installing ODM definitions on AIX]]
  - [[unix:ta2failoverdoc|TA2 Failover documentation]]
  - [[unix:ftpfailover|FTP server failover documentation]]
  - [[unix:ftpfailover-new|**NEW** - paft3p01 - paft3p02 FTP server failover documentation]]
  - [[unix:Paft3p01_02|Secure FTP User Account Setup documentation paft3p01 & paft3p02]]
  - [[unix:printerprobs|Printer Problems]]
  - [[unix:one-off-soft-install|RPMs that we install]]
  - [[dr:usefulcmds|What we normally do for DR]]
  - [[unix:v240rsc|RSC configuration on Sun V240]]
  - [[unix:sol8sshinstall|SSH installation on Solaris8]]
  - [[unix:one-off|One off procedures ]]
  - [[unix:ta2appsrvsetup|Customize AIX server as a TA2 app server]]
  - [[http://www.ibm.com/developerworks/aix/library/au-T10E2E/index.html|T10 DIF standard on AIX 6.1 TL5 onwards]]
  - [[unix:inhousescripts|Our own shell scripts]]
  - [[unix:virtualboxnotes|VirtualBox Notes]]
  - [[unix:fedoranotes|Fedora notes]]
  - [[unix:lotustraveller|Install Lotus Traveler on RHEL]]
  - [[unix:install-lpar2rrd|Installing LPAR2RRD]]
  - [[unix:printers-new|Configuring a new printer -This Entry left as Manugistics Reference]]
  - [[unix:flexnet-cadverter-license-install|Install / Refresh new FLEXNet Cadvrter License]]
  - [[unix:sas_setinit-v9.4-license-renewal-instrictions-taestr006|Renewing SAS Software / SAS SETINIT Renewal Instructions V9.4 (server = taestr006)]]
  - [[unix:install_ibm_endpoint_manager_agent|Install IBM Endpoint Manager Agent Tool - IBM Software License Audit]]
  - [[unix:splitvgexperience|Split VG usage]]
  - [[unix:syslogconfigtenneco|Custom syslog configurations]]
  - [[unix:sshkeysputty|Geneating ssh keys and configuring putty for automatic login]]
  - [[unix:usb_file_system| Create a New USB File System / Mount an Existing USB FIle System ]]
  - [[unix:AddXeroxPrinteratLDC| Link to Xerox printer at LDC / Link to Xerox printer at LDC ]]
  - [[http://taitc207:9080/ADReset/loginDisplay.do|How to reset your AD password]]
  - [[unix:Test-Atlas-Server-Application| Test Atlas Server Application ]]
  - [[unix:HP-UX-tnpr1d01| PTM SAP Instance - old from Pactive ]]
  - [[unix:sap_webdispatcher_java | SAP JAVA Installation for Webdispatcher ]]
  - [[unix:sap-personas-failover | SAP Web Dispatcher / Personas Application Fail Over ]]
  - [[unix:How to create SSL CERT & KEY ]]
  - [[unix:AIX MPIO - How to check if round robin is enabled and working]]
  - [[unix:rsync - How to rsync something as root, yet send the data through your own ssh pipe]]
  - [[unix:SAP-RHEL7-POC-configuration| SAP RHEL7 some fine tune to POC servers]]
  - [[unix:UUMA-ADD-REMOVE| UUMA Add / Remove Users]]
  - [[unix:filesystemmigration|Filesystem Migration from one vg to another]]
  - [[unix:servermigrationtop8|Server Migration to P8]]

====== EMC ======

  - [[unix:emcsymcli|SYMCLI Installation]]
  - [[unix:emcremoval|Removing the un-removable powerpath device]]
  - [[unix:emcpowerpathencryption|emcp_xcryptd (Related Primus emc286557)]]

====== DR Documentation ======

  - [[dr:drdblink|DR Database link - Lotus notes]]
  - [[dr:unixrecoverycmds-2017|North America - Lincolnshire - Disaster Recovery test - 2017]]
  - [[dr:unixrecoverycmds-2016|North America - Lincolnshire - Disaster Recovery test - 2016]]
  - [[dr:unixrecoverycmds-2015|North America - Lincolnshire - Disaster Recovery test - 2015]]
  - [[dr:usefulcmds-2013|NA - DR testing notes - 2013]]
  - [[dr:usefulcmds|NA - DR testing notes]]
  - [[dr:mksysbs-tenneco|Tenneco mksysb backup overview]]
  - [[dr:na_aix_disaster_recovery_os_levels|North American DR Server Operating System Levels]]
  - [[dr:na_aix_disaster_recovery_space|North American DR Server Disk Space Used]]
  - [[dr:european_aix_disaster_recovery_os_levels|European DR Server Operating System Levels]]
  - [[dr:european_aix_disaster_recovery_space|European DR Server Disk Space Used]]
  - [[dr:relay-go-south|If relay1 server goes down for a long time]]
  - [[dr:create-itocroot | Create missing itocroot user]]


====== UNIX Team CE Plans of Attack ======

  - [[changeeventplans:oneoffprocedures|One-off procedures for various project / planned maintenance work]]
