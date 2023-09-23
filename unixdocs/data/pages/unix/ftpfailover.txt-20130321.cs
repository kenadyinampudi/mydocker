====== FTP Server fail-over documentation ======

Unix team support the FTP servers for incomming FTP traffic. This FTP solution is implemented on a cluster of 2 AIX servers

  * paft3p01 ---> Primary ( 170.64.0.68 )
  * paft3p02 ---> Failover (170.64.0.69)

Users come in via regular ftp and sftp to this server. There is a framework that constantly replicates the config and data to the fail-over server.


** Fail-over documentation **

Should a hardware maintenance or operating system upgrade require a downtime on the primary server, the service can be failed over to secondary by "Re-ip"ing the hosts.

  - Open a console session to both the servers from taitc118<code>sudo getconsole paft3p01
sudo getconsole paft3p02</code>
  - Backup SSH keys from both the servers
    * paft3p01<code>sudo tar cf /var/tmp/paft3p01.ssh.keys.tar /etc/ssh/ssh_host*
sudo scp /var/tmp/paft3p01.ssh.keys.tar taitc118:/preupgrade/reports/
sudo scp /var/tmp/paft3p01.ssh.keys.tar paft3p02:/var/tmp/
sudo rm /var/tmp/paft3p01.ssh.keys.tar</code>
    * paft3p02<code>sudo tar cf /var/tmp/paft3p02.ssh.keys.tar /etc/ssh/ssh_host*
sudo scp /var/tmp/paft3p02.ssh.keys.tar taitc118:/preupgrade/reports/
sudo scp /var/tmp/paft3p02.ssh.keys.tar paft3p01:/var/tmp/
sudo rm /var/tmp/paft3p02.ssh.keys.tar</code>
  - Shutdown FTP and SFTP daemons on paft3p01.
    * At the console execute these commands<code>sudo cp /etc/inetd.conf /etc/inetd.conf.$(date +%m%d%y)
sudo perl -i -p -e 's/^mailbox_lm/#mailbox_lm/' /etc/inetd.conf
sudo refresh -s inetd
sudo stopsrc -s sshd</code>
    * Disable the FTP daemons<code>sudo chitab advftp:23456789:off:/taedi61/gentran/fwder/advanftp-fwd.sh
sudo chitab bmwftp:23456789:off:/taedi61/gentran/fwder/bmwftp-fwd.sh
sudo chitab dicexftp:23456789:off:/taedi61/gentran/fwder/dicexftp-fwd.sh
sudo chitab saliftp:23456789:off:/taedi61/gentran/fwder/saliftp-fwd.sh
sudo chitab utiftp:23456789:off:/taedi61/gentran/fwder/utiftp-fwd.sh
sudo chitab almaftp:23456789:off:/taedi61/gentran/fwder/almaftp-fwd.sh</code>Check any processes are left and kill them<code>ps -ef | grep ftp</code>
  - Disable the refresh job on paft3p02. Comment this script<code>01 * * * * /usr/local/bin/backup.ksh 1>/dev/null 2>&1</code>
  - Perform last sync. Run this script on paft3p02<code>sudo /usr/local/bin/backup.ksh</code>
  - Remove the NFS mount and refresh process on paft3p02<code>sudo umount /taedi61-ftpserv1
sudo crontab -e</code>
  - Disable the outbond FTP / Shutdown FTP server gentran instance - EDI Apps team
  - Backup hosts file on both the servers<code>sudo cp /etc/hosts /etc/hosts.$(date +%m%d%y)</code>
  - Detach interfaces
    * On paft3p01's console<code>sudo ifconfig en4 down detach</code>
    * On paft3p02's console<code>sudo ifconfig en6 down detach</code>
  - Re-ip the interfaces
    * On paft3p01's console, Change IP, hostname, make changes in /etc/hosts and reboot<code>sudo /usr/sbin/mktcpip -h'paft3p02' -a'170.64.0.69' -m'255.255.255.192' -i'en4' \
-n'10.32.8.53' -d'tenneco.com' -g'170.64.0.65' -A'no' -t'N/A' -s''
sudo vi /etc/hosts
sudo tar xvf /var/tmp/paft3p02.ssh.keys.tar
sudo rm /var/tmp/paft3p02.ssh.keys.tar
sudo shutdown -Fr</code>
    * On paft3p02's console, Change IP, make changes in /etc/hosts and reboot<code>sudo /usr/sbin/mktcpip -h'paft3p01' -a'170.64.0.68' -m'255.255.255.192' -i'en6' \
-n'10.32.8.53' -d'tenneco.com' -g'170.64.0.65' -A'no' -t'N/A' -s''
sudo vi /etc/hosts
sudo tar xvf /var/tmp/paft3p01.ssh.keys.tar
sudo rm /var/tmp/paft3p01.ssh.keys.tar
sudo shutdown -Fr</code>
  - Startup Gentran instance on FTP server - paft3p01 - EDI Apps team has their own procedures
  - Start perimeter server on new FTP server - EDI Apps team has their own procedures
  - Enable FTP service and SFTP on paft3p01<code>sudo perl -i -p -e 's/^#mailbox_lm/mailbox_lm/' /etc/inetd.conf
sudo refresh -s inetd</code>
  - Enable FTP daemons<code>sudo chitab advftp:23456789:respawn:/taedi61/gentran/fwder/advanftp-fwd.sh
sudo chitab bmwftp:23456789:respawn:/taedi61/gentran/fwder/bmwftp-fwd.sh
sudo chitab dicexftp:23456789:respawn:/taedi61/gentran/fwder/dicexftp-fwd.sh
sudo chitab saliftp:23456789:respawn:/taedi61/gentran/fwder/saliftp-fwd.sh
sudo chitab utiftp:23456789:respawn:/taedi61/gentran/fwder/utiftp-fwd.sh
sudo chitab almaftp:23456789:respawn:/taedi61/gentran/fwder/almaftp-fwd.sh</code>
  - Enable refresh process on paft3p02<code>sudo mount /taedi61-ftpserv1
sudo crontab -e</code>Un-comment this script<code>#01 * * * * /usr/local/bin/backup.ksh 1>/dev/null 2>&1</code>
  - Change the lpar name on the managed system from HMC
  - Update the information on the console database @ taitc118 <code>sudo vi /prod/images/etc/unix_sys_console</code>