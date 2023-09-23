a:159:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Update OpenSSL and OpenSSH";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:286:" This proceedure is for upgrading OpenSSL and OpenSSH on the AIX servers. You will need to update OpenSSL first as OpenSSH depends on it being the correct level. 
 Logon to the NIM server pgnmsv01 and copy the /usr/local/update directory from the nim server to the server being updated ";}i:2;i:41;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:333;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:55:"  sudo scp -r /usr/local/update {hostname}:/usr/local/ ";i:1;N;i:2;N;}i:2;i:333;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:333;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:272:" Make sure you run the backup-ssh-ssl.sh script to preserve the /etc/ssh directory. 
 Failng to do so means that you will not have a clean backout proceedure
 Logon to the server to be patchrd and cd to the /usr/local/update directory and run the backup-ssh-ssl.sh script ";}i:2;i:402;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:679;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:" cd /usr/local/update ";i:1;N;i:2;N;}i:2;i:679;}i:11;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:26:" sudo ./backup-ssh-ssl.sh ";i:1;N;i:2;N;}i:2;i:715;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:715;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:" The backup-ssh-ssl.sh script creates a directory called hostname-SAVED-";}i:2;i:751;}i:14;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"SSH";}i:2;i:823;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"-timestamp. Example atlasdr-SAVED-";}i:2;i:826;}i:16;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"SSH";}i:2;i:860;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:151:".20180110163306. 
 The script can be run multiple times as each directory is unique. The script also create a recovery scripts Recover-ssl and Recover-";}i:2;i:863;}i:18;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"SSH";}i:2;i:1014;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" in that directory.";}i:2;i:1017;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1036;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1036;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" A reminder.  ";}i:2;i:1038;}i:23;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1052;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:96:" Make sure you run the backup-ssh-ssl.sh script to save the /var/ssl and, /etc/ssh directories. ";}i:2;i:1054;}i:25;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1150;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1152;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1153;}i:28;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1153;}i:29;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1153;}i:30;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1153;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" Backup the /etc/ssh directory in case of a backout.";}i:2;i:1157;}i:32;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1209;}i:33;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1209;}i:34;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1209;}i:35;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1209;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" On the server to be upgraded, ";}i:2;i:1215;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:37:" /usr/local/update/backup-ssh-ssl.sh ";i:1;N;i:2;N;}i:2;i:1251;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1251;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:" Cd to the /usr/local/update direcory and verify that the hstname-SAVED-";}i:2;i:1296;}i:40;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"SSH";}i:2;i:1368;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"-timestamp directorywas cuccessfully created ";}i:2;i:1371;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1421;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:" cd /usr/local/update ";i:1;N;i:2;N;}i:2;i:1421;}i:44;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1451;}i:45;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1451;}i:46;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1451;}i:47;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1451;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Change directory to the hstname-SAVED-";}i:2;i:1457;}i:49;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"SSH";}i:2;i:1496;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:125:"-timestamp direcotey and run the ls -liaR command to verify that the /var/ssl and/etc/ssh directories was succesfully copied.";}i:2;i:1499;}i:51;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:17:"sudo  ls -liatR  ";i:1;N;i:2;N;}i:2;i:1629;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1629;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" The output shoudl look like the following ";}i:2;i:1654;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1702;}i:55;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:3441:" 
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
./ROOT-SSH-KEYS: The file access permissions do not allow the specified action.
total 32
81823 drwxr-xr-x    5 root     system          256 Apr 09 07:48 ..
81833 -rw-r--r--    1 root     system          826 Mar 29 07:43 authorized_keys
81834 -rw-r--r--    1 root     system         9519 Aug 04 2015  known_hosts
81832 drwx------    2 root     system          256 Mar 12 2010  .
";i:1;N;i:2;N;}i:2;i:1702;}i:56;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5151;}i:57;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5151;}i:58;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5151;}i:59;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5151;}i:60;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5151;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5151;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:" - On the Server to be patched, create the target mount point  location";}i:2;i:5152;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5228;}i:64;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"sudo mkdir -p /mnt/aixupdates ";i:1;N;i:2;N;}i:2;i:5228;}i:65;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:5267;}i:66;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5267;}i:67;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5267;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:" On the Server to be patched, NFS mount the lppsrc location ";}i:2;i:5273;}i:69;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:79:" sudo mount pgnmsv01:/prod/images/service-packs/LATEST-SSL-SSH /mnt/aixupdates ";i:1;N;i:2;N;}i:2;i:5338;}i:70;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5338;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"  To list all updates that  need to be installed cd to the directory you just mounted";}i:2;i:5425;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5515;}i:73;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:" cd /mnt/aixupdates; ls ";i:1;N;i:2;N;}i:2;i:5515;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5515;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" Use the code that follows to install the updates.";}i:2;i:5547;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5597;}i:77;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5597;}i:78;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5597;}i:79;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:5597;}i:80;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5597;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Install the ";}i:2;i:5603;}i:82;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"SSL";}i:2;i:5616;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" update first ";}i:2;i:5619;}i:84;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:77:"sudo installp -aXYd OpenSSL/VRMF-1.0.2.1300_1.0.2m/openssl-1.0.2.1300 openssl";i:1;N;i:2;N;}i:2;i:5638;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5638;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" The output should look like the following";}i:2;i:5723;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5770;}i:88;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:786:" +-----------------------------------------------------------------------------+
                                Summaries:
+-----------------------------------------------------------------------------+

Installation Summary
--------------------
Name                        Level           Part        Event       Result
-------------------------------------------------------------------------------
openssl.man.en_US           1.0.2.1300      USR         APPLY       SUCCESS
openssl.license             1.0.2.1300      USR         APPLY       SUCCESS
openssl.base                1.0.2.1300      USR         APPLY       SUCCESS
openssl.base                1.0.2.1300      ROOT        APPLY       SUCCESS
+-----------------------------------------------------------------------------+
";i:1;N;i:2;N;}i:2;i:5770;}i:89;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6564;}i:90;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6564;}i:91;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:6564;}i:92;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6564;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Install the iFix for ssl ";}i:2;i:6570;}i:94;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:87:" sudo emgr -e OpenSSL/VRMF-1.0.2.1300_1.0.2m/iFix/openssl_fix25/102m_ifix.180105.epkg.Z";i:1;N;i:2;N;}i:2;i:6601;}i:95;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6601;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Output should be success";}i:2;i:6696;}i:97;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6726;}i:98;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:371:"Operation Summary
+-----------------------------------------------------------------------------+
Log file is /var/adm/ras/emgr.log

EPKG NUMBER       LABEL               OPERATION              RESULT
===========       ==============      =================      ==============
1                 102m_ifix           INSTALL                SUCCESS

Return Status = SUCCESS
";i:1;N;i:2;N;}i:2;i:6726;}i:99;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7105;}i:100;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7105;}i:101;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:7105;}i:102;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7105;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Install the ";}i:2;i:7111;}i:104;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"SSH";}i:2;i:7124;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" update x ";}i:2;i:7127;}i:106;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:78:"sudo installp -aXYd OpenSSH/OpenSSH_7.5.102.1100/OpenSSH_7.5.102.1100 openssh ";i:1;N;i:2;N;}i:2;i:7142;}i:107;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7142;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" A success full installation output shoudl look like this ";}i:2;i:7228;}i:109;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7291;}i:110;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1014:" +-----------------------------------------------------------------------------+
                                Summaries:
+-----------------------------------------------------------------------------+

Installation Summary
--------------------
Name                        Level           Part        Event       Result
-------------------------------------------------------------------------------
openssh.license             7.5.102.1100    USR         APPLY       SUCCESS
openssh.base.client         7.5.102.1100    USR         APPLY       SUCCESS
openssh.base.client         7.5.102.1100    ROOT        APPLY       SUCCESS
openssh.msg.EN_US           7.5.102.1100    USR         APPLY       SUCCESS
openssh.man.en_US           7.5.102.1100    USR         APPLY       SUCCESS
openssh.base.server         7.5.102.1100    USR         APPLY       SUCCESS
openssh.base.server         7.5.102.1100    ROOT        APPLY       SUCCESS
+-----------------------------------------------------------------------------+
";i:1;N;i:2;N;}i:2;i:7291;}i:111;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8313;}i:112;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8313;}i:113;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:8313;}i:114;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8313;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:" - Update the sshd_config file to allow Server DSA keys to still function";}i:2;i:8314;}i:116;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8387;}i:117;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:8387;}i:118;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8387;}i:119;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8387;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:"Execute the following commands to add the  DSA patch to the sshd_config file ";}i:2;i:8394;}i:121;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:228:"echo "" | sudo tee -a /etc/ssh/sshd_config
echo "#If you are stuck with DSA keys, you can re-enable support locally" | sudo tee -a /etc/ssh/sshd_config
echo "PubkeyAcceptedKeyTypes=+ssh-dss"  | sudo tee -a  /etc/ssh/sshd_config
";i:1;N;i:2;N;}i:2;i:8476;}i:122;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8712;}i:123;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8712;}i:124;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:8712;}i:125;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8712;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:" - Update the ssh_config file to allow Client DSA keys to still function";}i:2;i:8713;}i:127;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8785;}i:128;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:8785;}i:129;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8785;}i:130;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8785;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"Execute the following command to add the  DSA patch to the ssh_config file ";}i:2;i:8792;}i:132;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:76:" echo "PubkeyAcceptedKeyTypes=+ssh-dss"  | sudo tee -a  /etc/ssh/ssh_config ";i:1;N;i:2;N;}i:2;i:8872;}i:133;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8956;}i:134;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8956;}i:135;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:8956;}i:136;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8956;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Restart ";}i:2;i:8962;}i:138;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"SSH";}i:2;i:8971;}i:139;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:" to activate the update and the changes to the sshd_config file ";}i:2;i:8974;}i:140;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:" sudo stopsrc -s sshd ";i:1;N;i:2;N;}i:2;i:9043;}i:141;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:" sudo startsrc -s sshd ";i:1;N;i:2;N;}i:2;i:9079;}i:142;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9111;}i:143;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9111;}i:144;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:9111;}i:145;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9111;}i:146;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Unmount the file system ";}i:2;i:9115;}i:147;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:32:" cd; sudo umount /mnt/aixupdates";i:1;N;i:2;N;}i:2;i:9145;}i:148;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9185;}i:149;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9185;}i:150;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:9185;}i:151;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9185;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:" On the NIM Server, remove the exported lppsource file system from the exports list  ";}i:2;i:9189;}i:153;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:72:" /usr/sbin/rmnfsexp -d '/prod/images/service-packs/LATEST-SSL-SSH' '-B' ";i:1;N;i:2;N;}i:2;i:9279;}i:154;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9359;}i:155;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9359;}i:156;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:9359;}i:157;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9360;}i:158;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:9360;}}