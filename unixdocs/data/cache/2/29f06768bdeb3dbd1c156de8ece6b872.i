a:129:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Customization - Dell Servers";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:262:"For Monitoring team to start hardware monitoring, Dell OMSA (Open Manage Server Administration) software must be installed and configured.  Dell OMSA repository has been configured on the Linux Repository server and contains packages specific to RHEL7 clients.  ";}i:2;i:44;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:307;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:307;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Configure Dell OMSA Repository";i:1;i:3;i:2;i:307;}i:2;i:307;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:307;}i:9;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:348;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:348;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:348;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Login to the ADMIN server";}i:2;i:352;}i:13;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:378;}i:14;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:378;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:378;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:378;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" For DRiV";}i:2;i:384;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:17:"ssh pcdcunxaxap01";i:1;N;i:2;N;}i:2;i:398;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:423;}i:20;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:423;}i:21;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:423;}i:22;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:423;}i:23;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:423;}i:24;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:423;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Login to the server you just built";}i:2;i:427;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:14:"ssh <hostname>";i:1;N;i:2;N;}i:2;i:467;}i:27;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:489;}i:28;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:489;}i:29;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:489;}i:30;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:489;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Configure the Dell OMSA repository";}i:2;i:493;}i:32;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:528;}i:33;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:528;}i:34;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:528;}i:35;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:528;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Let's backup the repo file first";}i:2;i:534;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:87:"sudo cp -pr /etc/yum.repos.d/local.repo /etc/yum.repos.d/local.repo.$(date +%m%d%y%H%M)";i:1;N;i:2;N;}i:2;i:572;}i:38;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:667;}i:39;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:667;}i:40;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:667;}i:41;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:667;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Add dell-omsa to the repo file";}i:2;i:673;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:214:"server=pcdcunxlxap01
cat << EOF | sudo tee -a /etc/yum.repos.d/local.repo
[local-driv-dell-omsa]
name=local-driv-dell-omsa
baseurl=http://${server}/sources/dell-omsa/RHEL7_64/
enabled=1
gpgcheck=0
proxy=_none_
EOF
";i:1;N;i:2;N;}i:2;i:709;}i:44;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:932;}i:45;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:932;}i:46;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:932;}i:47;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:932;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:97:" Verify that the repository is added (you should see the repo name and package count in the list)";}i:2;i:938;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo yum repolist all";i:1;N;i:2;N;}i:2;i:1040;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1040;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Sample Output ";}i:2;i:1069;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1089;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1411:"x1naveka on smynbuhmams:/home/x1naveka $ sudo yum repolist all
Loaded plugins: langpacks, product-id, search-disabled-repos, subscription-manager
This system is not registered with an entitlement server. You can use subscription-manager to register.
repo id                                                                repo name                                                               status
01-09-2020-rhel-7.7-server-extras-rpms                                 01-09-2020-rhel-7.7-server-extras-rpms                                  enabled:  1,215
01-09-2020-rhel-7.7-server-optional-rpms                               01-09-2020-rhel-7.7-server-optional-rpms                                enabled: 19,447
local-driv-dell-omsa                                                   local-driv-dell-omsa                                                    enabled:     41
local-driv-nbu                                                         local-tenneco-nbu                                                       enabled:      7
local-driv-noarch                                                      local-driv-noarch                                                       enabled:      4
local-rhel-7.7-x86_64                                                  local-rhel-7.7-x86_64                                                   enabled:  5,338
repolist: 26,052
x1naveka on smynbuhmams:/home/x1naveka $";i:1;N;i:2;N;}i:2;i:1089;}i:54;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2508;}i:55;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2508;}i:56;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2508;}i:57;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2508;}i:58;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2508;}i:59;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2509;}i:60;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"Install & Configure DELL OMSA Service";i:1;i:3;i:2;i:2509;}i:2;i:2509;}i:61;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2509;}i:62;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2556;}i:63;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2556;}i:64;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2556;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:" Install the relevant packages (this will install ~40 packages)";}i:2;i:2562;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"sudo yum install srvadmin-all";i:1;N;i:2;N;}i:2;i:2630;}i:67;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2667;}i:68;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2667;}i:69;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2667;}i:70;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2667;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:" Enable smuxpeer This will add a line in /etc/snmp/snmpd.conf";}i:2;i:2673;}i:72;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:37:" sudo /etc/init.d/dataeng enable-snmp";i:1;N;i:2;N;}i:2;i:2739;}i:73;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2784;}i:74;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2784;}i:75;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2784;}i:76;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2784;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Confirm that a line has been added";}i:2;i:2790;}i:78;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:"sudo tail -n 1 /etc/snmp/snmpd.conf";i:1;N;i:2;N;}i:2;i:2830;}i:79;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2830;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Sample Output ";}i:2;i:2873;}i:81;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2893;}i:82;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:152:"x1naveka on smynbuhmams:/home/x1naveka $ sudo tail -n 1 /etc/snmp/snmpd.conf
smuxpeer .1.3.6.1.4.1.674.10892.1
x1naveka on smynbuhmams:/home/x1naveka $
";i:1;N;i:2;N;}i:2;i:2893;}i:83;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3053;}i:84;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3053;}i:85;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3053;}i:86;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3053;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" Confirm that all services have been enabled";}i:2;i:3059;}i:88;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:60:"sudo /opt/dell/srvadmin/sbin/srvadmin-services.sh is-enabled";i:1;N;i:2;N;}i:2;i:3108;}i:89;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3108;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Sample Output";}i:2;i:3176;}i:91;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3195;}i:92;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:259:"x1naveka on smynbuhmams:/home/x1naveka $ sudo /opt/dell/srvadmin/sbin/srvadmin-services.sh is-enabled
instsvcdrv: enabled
dsm_sa_datamgrd: enabled
dsm_sa_eventmgrd: enabled
dsm_sa_snmpd: enabled
dsm_om_connsvc: enabled
x1naveka on smynbuhmams:/home/x1naveka $";i:1;N;i:2;N;}i:2;i:3195;}i:93;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3195;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"If any of them is disabled, enable them one by one using the following command ";}i:2;i:3462;}i:95;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3546;}i:96;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:64:"sudo /opt/dell/srvadmin/sbin/srvadmin-services.sh enable service";i:1;N;i:2;N;}i:2;i:3546;}i:97;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3618;}i:98;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3618;}i:99;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3618;}i:100;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3618;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Restart all omsa services ";}i:2;i:3624;}i:102;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:58:" sudo /opt/dell/srvadmin/sbin/srvadmin-services.sh restart";i:1;N;i:2;N;}i:2;i:3656;}i:103;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3656;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" And, also restart snmpd ";}i:2;i:3722;}i:105;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3752;}i:106;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:28:"sudo systemctl restart snmpd";i:1;N;i:2;N;}i:2;i:3752;}i:107;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3788;}i:108;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3788;}i:109;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3788;}i:110;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3788;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Make sure all services are running";}i:2;i:3794;}i:112;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:92:"sudo /opt/dell/srvadmin/sbin/srvadmin-services.sh status
sudo systemctl status snmpd.service";i:1;N;i:2;N;}i:2;i:3834;}i:113;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3834;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Sample Output ";}i:2;i:3934;}i:115;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3954;}i:116;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:6422:"x1naveka on smynbuhmams:/home/x1naveka $ sudo /opt/dell/srvadmin/sbin/srvadmin-services.sh status
● instsvcdrv.service - Systems Management Device Drivers
   Loaded: loaded (/etc/systemd/system/instsvcdrv.service; enabled; vendor preset: disabled)
   Active: active (exited) since Fri 2021-04-23 08:38:03 CDT; 22h ago
  Process: 52787 ExecStop=/usr/libexec/instsvcdrv-helper stop (code=exited, status=0/SUCCESS)
  Process: 52823 ExecStart=/usr/libexec/instsvcdrv-helper start (code=exited, status=0/SUCCESS)

Apr 23 08:38:03 smynbuhmams systemd[1]: Starting Systems Management Device Drivers...
Apr 23 08:38:03 smynbuhmams systemd[1]: Started Systems Management Device Drivers.
● dsm_sa_datamgrd.service - Systems Management Data Engine
   Loaded: loaded (/etc/systemd/system/dsm_sa_datamgrd.service; enabled; vendor preset: disabled)
   Active: active (running) since Fri 2021-04-23 08:38:17 CDT; 22h ago
  Process: 52877 ExecStart=/opt/dell/srvadmin/sbin/dsm_sa_datamgrd (code=exited, status=0/SUCCESS)
 Main PID: 52878 (dsm_sa_datamgrd)
   CGroup: /system.slice/dsm_sa_datamgrd.service
           ├─52878 /opt/dell/srvadmin/sbin/dsm_sa_datamgrd
           └─52940 /opt/dell/srvadmin/sbin/dsm_sa_datamgrd

Apr 23 08:38:03 smynbuhmams systemd[1]: Starting Systems Management Data Engine...
Apr 23 08:38:17 smynbuhmams systemd[1]: Started Systems Management Data Engine.
● dsm_sa_eventmgrd.service - Systems Management Event Management
   Loaded: loaded (/etc/systemd/system/dsm_sa_eventmgrd.service; enabled; vendor preset: disabled)
   Active: active (running) since Fri 2021-04-23 08:38:03 CDT; 22h ago
  Process: 52866 ExecStart=/opt/dell/srvadmin/sbin/dsm_sa_eventmgrd (code=exited, status=0/SUCCESS)
 Main PID: 52867 (dsm_sa_eventmgr)
   CGroup: /system.slice/dsm_sa_eventmgrd.service
           └─52867 /opt/dell/srvadmin/sbin/dsm_sa_eventmgrd

Apr 23 08:38:03 smynbuhmams systemd[1]: Starting Systems Management Event Management...
Apr 23 08:38:03 smynbuhmams systemd[1]: Started Systems Management Event Management.
Apr 23 08:38:17 smynbuhmams Server_Administrator[52867]: 52867 5000 - Instrumentation Service  Severity: Informational, Category: Audit, MessageID:...tarting.
Apr 23 08:38:17 smynbuhmams Server_Administrator[52867]: 52867 5012 - Instrumentation Service  Severity: Informational, Category: System Health, Me...present.
Apr 23 08:38:17 smynbuhmams Server_Administrator[52867]: 52867 5001 - Instrumentation Service  Severity: Informational, Category: Audit, MessageID:...started.
Apr 23 08:38:17 smynbuhmams Server_Administrator[52867]: 52867 5008 - Instrumentation Service  Severity: Informational, Category: Audit, MessageID:...started.
Apr 23 22:00:08 smynbuhmams Server_Administrator[52867]: 52867 2242 - Storage Service  Severity: Informational, Category: Storage, MessageID: CTL37... Mini ).
Apr 24 03:19:03 smynbuhmams Server_Administrator[52867]: 52867 2243 - Storage Service  Severity: Informational, Category: Storage, MessageID: CTL38... Mini ).
Hint: Some lines were ellipsized, use -l to show in full.
● dsm_sa_snmpd.service - Systems Management SNMP
   Loaded: loaded (/etc/systemd/system/dsm_sa_snmpd.service; enabled; vendor preset: disabled)
   Active: active (running) since Fri 2021-04-23 08:38:21 CDT; 22h ago
  Process: 52922 ExecStart=/opt/dell/srvadmin/sbin/dsm_sa_snmpd (code=exited, status=0/SUCCESS)
 Main PID: 52923 (dsm_sa_snmpd)
   CGroup: /system.slice/dsm_sa_snmpd.service
           └─52923 /opt/dell/srvadmin/sbin/dsm_sa_snmpd

Apr 23 08:38:17 smynbuhmams systemd[1]: Starting Systems Management SNMP...
Apr 23 08:38:21 smynbuhmams systemd[1]: Started Systems Management SNMP.
● dsm_om_connsvc.service - DSM SA Connection Service
   Loaded: loaded (/etc/systemd/system/dsm_om_connsvc.service; enabled; vendor preset: disabled)
   Active: active (running) since Fri 2021-04-23 08:38:21 CDT; 22h ago
  Process: 52959 ExecStart=/bin/sh -c LD_LIBRARY_PATH=$(/opt/dell/srvadmin/sbin/dsm_om_connsvc-helper) exec /opt/dell/srvadmin/sbin/dsm_om_connsvcd -run (code=exited, status=0/SUCCESS)
 Main PID: 52967 (dsm_om_connsvcd)
   CGroup: /system.slice/dsm_om_connsvc.service
           ├─52967 /opt/dell/srvadmin/sbin/dsm_om_connsvcd -run
           └─52968 /opt/dell/srvadmin/sbin/dsm_om_connsvcd -run

Apr 23 08:38:21 smynbuhmams systemd[1]: Starting DSM SA Connection Service...
Apr 23 08:38:21 smynbuhmams systemd[1]: Started DSM SA Connection Service.
Apr 23 08:45:41 smynbuhmams dsm_om_connsvcd[52968]: pam_unix(omauth:auth): check pass; user unknown
Apr 23 08:45:41 smynbuhmams dsm_om_connsvcd[52968]: pam_unix(omauth:auth): authentication failure; logname= uid=0 euid=0 tty= ruser= rhost=
Apr 23 08:45:58 smynbuhmams dsm_om_connsvcd[52968]: pam_unix(omauth:auth): check pass; user unknown
Apr 23 08:45:58 smynbuhmams dsm_om_connsvcd[52968]: pam_unix(omauth:auth): authentication failure; logname= uid=0 euid=0 tty= ruser= rhost=
x1naveka on smynbuhmams:/home/x1naveka $ sudo systemctl status snmpd.service
● snmpd.service - Simple Network Management Protocol (SNMP) Daemon.
   Loaded: loaded (/usr/lib/systemd/system/snmpd.service; enabled; vendor preset: disabled)
   Active: active (running) since Fri 2021-04-23 08:38:40 CDT; 22h ago
 Main PID: 53129 (snmpd)
   CGroup: /system.slice/snmpd.service
           └─53129 /usr/sbin/snmpd -LS0-6d -f

Apr 24 07:08:20 smynbuhmams snmpd[53129]: Connection from UDP: [10.128.100.25]:60623->[10.96.65.53]:161
Apr 24 07:08:20 smynbuhmams snmpd[53129]: Connection from UDP: [10.128.100.25]:60623->[10.96.65.53]:161
Apr 24 07:08:20 smynbuhmams snmpd[53129]: Connection from UDP: [10.128.100.25]:60623->[10.96.65.53]:161
Apr 24 07:08:20 smynbuhmams snmpd[53129]: Connection from UDP: [10.128.100.25]:60623->[10.96.65.53]:161
Apr 24 07:08:20 smynbuhmams snmpd[53129]: Connection from UDP: [10.128.100.25]:60623->[10.96.65.53]:161
Apr 24 07:08:20 smynbuhmams snmpd[53129]: Connection from UDP: [10.128.100.25]:60623->[10.96.65.53]:161
Apr 24 07:08:20 smynbuhmams snmpd[53129]: Connection from UDP: [10.128.100.25]:60623->[10.96.65.53]:161
Apr 24 07:08:20 smynbuhmams snmpd[53129]: Connection from UDP: [10.128.100.25]:60623->[10.96.65.53]:161
Apr 24 07:08:20 smynbuhmams snmpd[53129]: Connection from UDP: [10.128.100.25]:60623->[10.96.65.53]:161
Apr 24 07:08:20 smynbuhmams snmpd[53129]: Connection from UDP: [10.128.100.25]:60623->[10.96.65.53]:161
x1naveka on smynbuhmams:/home/x1naveka $";i:1;N;i:2;N;}i:2;i:3954;}i:117;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3954;}i:118;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" You should see the last ";}i:2;i:10384;}i:119;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:10409;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"connection from UDP";}i:2;i:10411;}i:121;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:10430;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:96:" messages in the snmpd status only if the monitoring team has already setup hardware monitoring.";}i:2;i:10432;}i:123;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10528;}i:124;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10528;}i:125;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10528;}i:126;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:10528;}i:127;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10531;}i:128;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:10531;}}