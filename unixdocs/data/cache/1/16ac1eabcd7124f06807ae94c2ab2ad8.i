a:150:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"e";}i:2;i:2;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Backout OpenSSL and OpenSSH";i:1;i:3;i:2;i:3;}i:2;i:3;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:129:"This proceedure is for Backing Out the upgrade of OpenSSH and OpenSSL on the AIX servers. YoU will need to remove  OpenSSH first.";}i:2;i:45;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:174;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:174;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"You should have a backup directory n /usr/local/update called hstname-SAVED-";}i:2;i:179;}i:11;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"SSH";}i:2;i:255;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"-timestamp Example atlasdr-SAVED-";}i:2;i:258;}i:13;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"SSH";}i:2;i:291;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:".20180110163306 This was created if you followed the upgrade instructions. ";}i:2;i:294;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:370;}i:16;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:370;}i:17;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:103:"If You Do NOT Have A Back Out  Directory  !!!!!!! STOP !!!!!!!  DO NOT PROCEED WITH THE BACKOUT PROCESS";i:1;i:2;i:2;i:370;}i:2;i:370;}i:18;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:370;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:487;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:116:"Go Back to the Upgrade Instructions and Create the Backouto !!!!!!! Directory Then Proceed with the Back Out Porcess";i:1;i:2;i:2;i:487;}i:2;i:487;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:487;}i:22;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:616;}i:23;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:616;}i:24;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:616;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Change Directory to the hstname-SAVED-";}i:2;i:622;}i:26;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"SSH";}i:2;i:661;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:123:"-timestamp direcotey and run the ls -liaR command to verify that the /var/ssl /etc/ssh director ies was succesfully copied.";}i:2;i:664;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:" ls -liaR {hstname-SAVED-SSH-timestamp} ";i:1;N;i:2;N;}i:2;i:792;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:792;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" The output shoudl look like the following ";}i:2;i:840;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:888;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:3169:" sudo ls -liatR
total 32
193320 -rw-r--r--    1 root     system          141 Jan 18 16:21 Recover-SSL
193319 -rw-r--r--    1 root     system          141 Jan 18 16:21 Recover-SSH
193289 drwxr-xr-x    5 root     system          256 Jan 18 16:21 .
193290 -rw-r--r--    1 root     system          408 Jan 18 16:21 log.txt
193292 drwxr-xr-x    3 root     system          256 Jan 18 16:21 var
193291 drwxr-xr-x    3 root     system          256 Jan 18 16:21 etc
82368 drwxr-xr-x    7 root     system         4096 Jan 18 16:21 ..
193293 drwx------    2 root     system          256 Oct 09 2013  ROOT-SSH-KEYS
./var:
total 0
193289 drwxr-xr-x    5 root     system          256 Jan 18 16:21 ..
193292 drwxr-xr-x    3 root     system          256 Jan 18 16:21 .
193568 drwxr-xr-x    3 root     system          256 Mar 28 2017  ssl

./var/ssl:
total 24
193292 drwxr-xr-x    3 root     system          256 Jan 18 16:21 ..
193568 drwxr-xr-x    3 root     system          256 Mar 28 2017  .
193309 drwxr-xr-x    2 root     system          256 Mar 28 2017  misc
193569 -rw-r--r--    1 root     system         9827 Jan 30 2008  openssl.cnf

./var/ssl/misc:
total 80
193309 drwxr-xr-x    2 root     system          256 Mar 28 2017  .
193568 drwxr-xr-x    3 root     system          256 Mar 28 2017  ..
193310 -rwxr-xr-x    1 root     system         5679 Mar 28 2017  CA.pl
193311 -rwxr-xr-x    1 root     system         5175 Mar 28 2017  CA.sh
193314 -rwxr-xr-x    1 root     system          119 Mar 28 2017  c_hash
193315 -rwxr-xr-x    1 root     system          152 Mar 28 2017  c_info
193316 -rwxr-xr-x    1 root     system          112 Mar 28 2017  c_issuer
193317 -rwxr-xr-x    1 root     system          110 Mar 28 2017  c_name
193318 -rwxr-xr-x    1 root     system         6865 Mar 28 2017  tsget

./etc:
total 8
193289 drwxr-xr-x    5 root     system          256 Jan 18 16:21 ..
193291 drwxr-xr-x    3 root     system          256 Jan 18 16:21 .
193297 drwxr-xr-x    2 root     system         4096 Mar 28 2017  ssh

./etc/ssh:
total 352
193291 drwxr-xr-x    3 root     system          256 Jan 18 16:21 ..
193297 drwxr-xr-x    2 root     system         4096 Mar 28 2017  .
193298 -rw-------    1 root     system       132839 Mar 28 2017  moduli
193302 -rw-------    1 root     system          227 Mar 28 2016  ssh_host_ecdsa_key
193303 -rw-r--r--    1 root     system          162 Mar 28 2016  ssh_host_ecdsa_key.pub
193299 -rw-r--r--    1 root     system          512 Jul 15 2014  ssh_config
193300 -rw-------    1 root     system          672 Jul 18 2012  ssh_host_dsa_key
193301 -rw-r--r--    1 root     system          590 Jul 18 2012  ssh_host_dsa_key.pub
193304 -rw-------    1 root     system          965 Jul 18 2012  ssh_host_key
193305 -rw-r--r--    1 root     system          630 Jul 18 2012  ssh_host_key.pub
193306 -rw-------    1 root     system         1679 Jul 18 2012  ssh_host_rsa_key
193307 -rw-r--r--    1 root     system          382 Jul 18 2012  ssh_host_rsa_key.pub
193308 -rw-r--r--    1 root     system         3060 Aug 18 2011  sshd_config

./ROOT-SSH-KEYS:
ls: ./ROOT-SSH-KEYS: The file access permissions do not allow the specified action.
total 0 ";i:1;N;i:2;N;}i:2;i:888;}i:33;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4065;}i:34;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4065;}i:35;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4065;}i:36;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:4066;}i:37;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4066;}i:38;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4066;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:" On the Server to be patched, create the target location";}i:2;i:4072;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"sudo mkdir -p /mnt/aixupdates ";i:1;N;i:2;N;}i:2;i:4133;}i:41;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4171;}i:42;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4171;}i:43;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:4171;}i:44;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4171;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:" On the Server to be patched, NFS mount the lppsrc location ";}i:2;i:4177;}i:46;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:79:" sudo mount pgnmsv01:/prod/images/service-packs/LATEST-SSL-SSH /mnt/aixupdates ";i:1;N;i:2;N;}i:2;i:4242;}i:47;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4330;}i:48;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4330;}i:49;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:4330;}i:50;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4330;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:" To list the  software  that n eed to be installed cd to the directory you just mounted";}i:2;i:4336;}i:52;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:" cd /mnt/aixupdates; ls ";i:1;N;i:2;N;}i:2;i:4428;}i:53;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4428;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" Use the code that follows to preview  the install.";}i:2;i:4460;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4511;}i:56;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4511;}i:57;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4511;}i:58;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4511;}i:59;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4513;}i:60;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"DEINSTALL SSH";i:1;i:2;i:2;i:4513;}i:2;i:4513;}i:61;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4513;}i:62;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:171:" sudo geninstall -e '/var/adm/ras/install_all_updates.log' -u -I " -J -w" -Z  'openssh.base.client openssh.base.server openssh.license openssh.man.en_US openssh.msg.EN_US'";i:1;N;i:2;N;}i:2;i:4544;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4544;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"The outlooh should look like this";}i:2;i:4724;}i:65;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4762;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1129:"
+-----------------------------------------------------------------------------+
                                Summaries:
+-----------------------------------------------------------------------------+

Installation Summary
--------------------
Name                        Level           Part        Event       Result
-------------------------------------------------------------------------------
openssh.base.server         7.5.102.1100    ROOT        DEINSTALL   SUCCESS
openssh.base.server         7.5.102.1100    USR         DEINSTALL   SUCCESS
openssh.license             7.5.102.1100    USR         DEINSTALL   SUCCESS
openssh.man.en_US           7.5.102.1100    USR         DEINSTALL   SUCCESS
openssh.msg.EN_US           7.5.102.1100    USR         DEINSTALL   SUCCESS
openssh.base.client         7.5.102.1100    ROOT        DEINSTALL   SUCCESS
openssh.base.client         7.5.102.1100    USR         DEINSTALL   SUCCESS

File /etc/group has been modified.
File /etc/passwd has been modified.

One or more of the files listed in /etc/check_config.files have changed.
        See /var/adm/ras/config.diff for details.";i:1;N;i:2;N;}i:2;i:4762;}i:67;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5902;}i:68;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"DEINSTALL  SSL";i:1;i:2;i:2;i:5902;}i:2;i:5902;}i:69;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5902;}i:70;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:125:"sudo geninstall -e '/var/adm/ras/install_all_updates.log' -u -I "-J -w" -Z   'openssl.license openssl.man.en_US openssl.base'";i:1;N;i:2;N;}i:2;i:5933;}i:71;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5933;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"The output should look
 like the following";}i:2;i:6066;}i:73;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6113;}i:74;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:707:" 
+-----------------------------------------------------------------------------+
                                Summaries:
+-----------------------------------------------------------------------------+

Installation Summary
--------------------
Name                        Level           Part        Event       Result
-------------------------------------------------------------------------------
openssl.base                1.0.2.1300      ROOT        DEINSTALL   SUCCESS
openssl.base                1.0.2.1300      USR         DEINSTALL   SUCCESS
openssl.license             1.0.2.1300      USR         DEINSTALL   SUCCESS
openssl.man.en_US           1.0.2.1300      USR         DEINSTALL   SUCCESS
";i:1;N;i:2;N;}i:2;i:6113;}i:75;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6830;}i:76;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"INSTALL OLD SSL VERSION";i:1;i:2;i:2;i:6830;}i:2;i:6830;}i:77;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6830;}i:78;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:6865;}i:79;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6865;}i:80;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6865;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" Install the OLD ";}i:2;i:6871;}i:82;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"SSL";}i:2;i:6888;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" version first because ssh depends on it. ";}i:2;i:6891;}i:84;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:71:"sudo installp -aXYd OpenSSL/OpenSSL_1.0.1.500/openssl-1.0.1.500 openssl";i:1;N;i:2;N;}i:2;i:6938;}i:85;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:753:"The output should look like the following<code> +-----------------------------------------------------------------------------+
                                Summaries:
+-----------------------------------------------------------------------------+

Installation Summary
--------------------
Name                        Level           Part        Event       Result
-------------------------------------------------------------------------------
openssl.man.en_US           1.0.1.500       USR         APPLY       SUCCESS
openssl.license             1.0.1.500       USR         APPLY       SUCCESS
openssl.base                1.0.1.500       USR         APPLY       SUCCESS
openssl.base                1.0.1.500       ROOT        APPLY       SUCCESS
";i:1;N;i:2;N;}i:2;i:7023;}i:86;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7784;}i:87;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7784;}i:88;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:7784;}i:89;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7784;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Install the OLD Version of ssh  ";}i:2;i:7790;}i:91;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:59:"sudo sudo installp -aXYd OpenSSH/openssh.6.0.0.6202 openssh";i:1;N;i:2;N;}i:2;i:7828;}i:92;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7828;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" A success full installation output shoudl look like this ";}i:2;i:7895;}i:94;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7958;}i:95;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1010:" +-----------------------------------------------------------------------------+
                                Summaries:
+-----------------------------------------------------------------------------+

Installation Summary
--------------------
Name                        Level           Part        Event       Result
-------------------------------------------------------------------------------
openssh.license             6.0.0.6202      USR         APPLY       SUCCESS
openssh.base.client         6.0.0.6202      USR         APPLY       SUCCESS
openssh.base.client         6.0.0.6202      ROOT        APPLY       SUCCESS
openssh.msg.en_US           6.0.0.6202      USR         APPLY       SUCCESS
openssh.msg.EN_US           6.0.0.6202      USR         APPLY       SUCCESS
openssh.man.en_US           6.0.0.6202      USR         APPLY       SUCCESS
openssh.base.server         6.0.0.6202      USR         APPLY       SUCCESS
openssh.base.server         6.0.0.6202      ROOT        APPLY       SUCCESS ";i:1;N;i:2;N;}i:2;i:7958;}i:96;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8976;}i:97;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8976;}i:98;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:8976;}i:99;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8978;}i:100;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:63:"Reset the /var/ssl and /etc/ssh directories to the OLD versions";i:1;i:2;i:2;i:8978;}i:2;i:8978;}i:101;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:8978;}i:102;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:9055;}i:103;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9055;}i:104;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9055;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:126:"  Change directory to the backup directory that you creatred as part of the update in /usr/local/update called hostname-SAVED-";}i:2;i:9060;}i:106;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"SSH";}i:2;i:9186;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:"-timestamp  This was created if you followed the upgrade instructions.  Example ";}i:2;i:9189;}i:108;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:37:" cd  atlasdr-SAVED-SSH.20180110163306";i:1;N;i:2;N;}i:2;i:9274;}i:109;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9320;}i:110;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:9320;}i:111;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:9320;}i:112;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9320;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Reset the /vad/ssl directory ";}i:2;i:9326;}i:114;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:" sudo sh ./Recover-SSL";i:1;N;i:2;N;}i:2;i:9361;}i:115;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9391;}i:116;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9391;}i:117;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:9391;}i:118;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9391;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Reset the /etc/ssh directory ";}i:2;i:9397;}i:120;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:" sudo  sh ./Recover-SSH";i:1;N;i:2;N;}i:2;i:9432;}i:121;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9464;}i:122;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9464;}i:123;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:9464;}i:124;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9464;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Restart ";}i:2;i:9470;}i:126;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"SSH";}i:2;i:9479;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:" to activate  the update and the change to thr  sshd_config file ";}i:2;i:9482;}i:128;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo stopsrc -s sshd ";i:1;N;i:2;N;}i:2;i:9552;}i:129;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"sudo startsrc -s sshd ";i:1;N;i:2;N;}i:2;i:9587;}i:130;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9618;}i:131;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9618;}i:132;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:9618;}i:133;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9618;}i:134;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9618;}i:135;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9618;}i:136;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Unmount the file system ";}i:2;i:9622;}i:137;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4:" cd ";i:1;N;i:2;N;}i:2;i:9652;}i:138;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:28:" sudo umount /mnt/aixupdates";i:1;N;i:2;N;}i:2;i:9670;}i:139;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9706;}i:140;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9706;}i:141;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9706;}i:142;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9706;}i:143;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:" On the NIM Server, remove the exported lppsource file system from the exports list  ";}i:2;i:9710;}i:144;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:72:" /usr/sbin/rmnfsexp -d '/prod/images/service-packs/LATEST-SSL-SSH' '-B' ";i:1;N;i:2;N;}i:2;i:9800;}i:145;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9880;}i:146;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9880;}i:147;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:9880;}i:148;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9881;}i:149;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:9881;}}