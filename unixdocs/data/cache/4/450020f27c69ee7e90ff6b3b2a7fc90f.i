a:140:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Configure NIM server";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:36;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:36;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:36;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" If not existing, create ssh keys.";}i:2;i:40;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:9:"sudo su -";i:1;N;i:2;N;}i:2;i:79;}i:8;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:79;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"Create keys";}i:2;i:96;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:112;}i:11;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:17:"ssh-keygen -t rsa";i:1;N;i:2;N;}i:2;i:112;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:112;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"Make a note of public keys and add it to post install script below.";}i:2;i:137;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:204;}i:15;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:204;}i:16;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:204;}i:17;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:204;}i:18;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:204;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:" Define DR post install script on the NIM server.";}i:2;i:208;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:41:"sudo mkdir -p /prod/nim/resources/scripts";i:1;N;i:2;N;}i:2;i:262;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:262;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"Open vi editor";}i:2;i:311;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:330;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:50:"sudo vi /prod/nim/resources/scripts/postinstall.DR";i:1;N;i:2;N;}i:2;i:330;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:330;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"Insert the following code";}i:2;i:388;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:418;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:3344:"#!/usr/bin/ksh
# Backup important config files on the system
for file in /etc/filesystems /etc/exports /etc/hosts /etc/resolv.conf
do
  cp ${file} ${file}.copyforDR
done

cat /dev/null > /var/tmp/filesystems.modified
for fs in $(lsvgfs rootvg)
do
   grep -p ${fs}: /etc/filesystems >> /var/tmp/filesystems.modified
done

grep -p proc /etc/filesystems >> /var/tmp/filesystems.modified

cp /var/tmp/filesystems.modified /etc/filesystems

mv /etc/resolv.conf /etc/resolv.conf.OLD

# If a successful copy had been made, rename the exports file to prevent long boot times.

[[ -f /etc/exports.copyforDR ]] && mv /etc/exports /etc/exports.OLDD

# Disable CRON
rmitab cron


# Configure AIO on AIX 5.3
oslevel | grep ^"5.3" > /dev/null 2>&1
if [ ${?} -eq 0 ]
then
   chdev -l aio0 -a autoconfig=available
   mkdev -l aio0
fi

# Add public key from NBU appliance-1 to each Unix server

cat << EOF >> /root/.ssh/authorized_keys
ssh-rsa AAAB3NzaC1yc2EAAAABIwAAAQEAv8EzRJC/7X2mIkpnVFasEI6zNdwb28hu9LtE7oxBSxc6k3fKeIa0x6DmXA+U246Livk33Q4KrbPJvm1OfS52/tGQH7Y6mX8HZVWqOa3EiWccEZ7cTRYVN3im7aMR4iAfalDMQxuss7871lhi04n4RSyi4B31oJQsM6/rmA8No8IyA0i7dHHIp1uMSSf6jTwUNXXI7uNxiqM4Yh/gwbOL7GDE3boVBVjgFDupy9xSdYME9y7m3Ibi25bK8LnY5cL4I+sjsX4DVAUP/ZE/9580frEa7hec33N+mcRHuPCQIrmY/W16YPosDiQiZx9qtn6101PWGB6HYnoNj/aRQq6xiQ== SYM1105173
EOF
# Add public key from NBU appliance-2 to each Unix server

cat << EOF >> /root/.ssh/authorized_keys
ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAwdPWNm48MXVRr4M0dw3E/vGR5w4vnbZp96sOoJG8WVK46JaY97E18yNIp3K2WT669C6WG7xGetS732FkWAy9fqIleigCxZskeyabscPyZjbJ+3b1dfnNogcnmyuJjYIxPA4tEn/g2Ek9OPKwOIPWtq19mEl92mY1GUKlX0iJBkfzQ1Se60kR6Z8ixPimS83f+7YTIfZjTT34ZcJ7xJfyg835aK1ds325MH7W5hdfstUOYBQHG/Yh8vhOBMENL/TEyNthvxSOgYzfKcf+oGVyfYGVbN6T4Q4NX4Okr4oWIsuioQCobrSmcNAC3PrjJ6LZDKoOZQfF+bcr8Gq2XhFDQ== SYM1105044
EOF

# Add public keys from DR NIM server for automatic login.
# Add the keys here.
#

cat << EOF >> /root/.ssh/authorized_keys
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDNjdXlekSuP0UKN5VgfLdRpkmor06fKzeEFTMFeD9Y276I2tzcoUe4HNMvgPdZoNrZjB9Zjp189olMlVG/rrzfREmRLDinVO7LMg9cvaMMhEbK5WM2OHBC+CK2F7/b3ylVzPqtTNA2IQp0UOTStDiXG8wO9waiYki9FhtOe9rOcZta1ilzhbJV5/fA30dql1nYJK50flVJEAzCMUXauvV5Td2sFBk42w02vHBUUWeCd2kSrQbsmx7dKDjDY4dob0xolfoQ/7pWB8sUnGsOWIs2JlhvkOCQclqQf2lTOB7dTAsQYYc6y+DHctd2uisJ45ab3EubM5OqcI2ZFyufeESF root@localhost
EOF

# Add steps to automate /etc/hosts file to 
#
#

# Configure NTP
#
#
stopsrc -s xntpd
mv /etc/ntp.conf /etc/ntp.conf.DRtest

cat << EOF >> /etc/ntp.conf
driftfile /etc/ntp.drift
tracefile /tmp/xntpd.trace
server nim
EOF

chrctcp -S -a xntpd

ntpdate -u nim

# Remove netbackup software
# 
# 

installp -u SYMCnbclt SYMCnbjava SYMCnbjre SYMCnbclt SYMCnbjava SYMCnbjre

# Configure iocp0
#
#

chdev -l iocp0 -a autoconfig=available
mkdev -l iocp0

# Create the root mirror script
#
#

cat << EOF > /root/mirror.sh
mirrorvg -c2 rootvg
for disk in $(lspv | grep rootvg | awk '{print $1}')
do
   sudo bosboot -ad /dev/${disk}
done
rootdisks=$(lspv | grep rootvg | awk '{print $1}' | tr "\n" " " )
bootlist -m normal ${rootdisks}
EOF

chmod 755 /root/mirror.sh

# Make /usr/openv -- 6GB
#
#
chfs -a size=6G /usr/openv

# Change itocroot password to abc1234 using post install script
#
#

echo "itocroot:ka95aLbJ7WER6" | chpasswd -e
pwdadm -c itocroot

##### WORK TO DO ######

# Modify /etc/exports creation here
#
#";i:1;N;i:2;N;}i:2;i:418;}i:29;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3770;}i:30;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3770;}i:31;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3770;}i:32;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3770;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Define it as a resource now";}i:2;i:3774;}i:34;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:114:"sudo nim -o define -t script -a server=master -a location=/prod/nim/resources/scripts/postinstall.DR postinstallDR";i:1;N;i:2;N;}i:2;i:3807;}i:35;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3929;}i:36;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3929;}i:37;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3929;}i:38;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3929;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" Copy the mksysbs from data domain";}i:2;i:3933;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:121:"for mksysb in $(ls <mount_point_of_datadomain>)
do
   cp <datadomain>/${mksysb} /prod/nim/resources/mksysb/${mksysb}
done";i:1;N;i:2;N;}i:2;i:3972;}i:41;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4101;}i:42;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4101;}i:43;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4101;}i:44;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4101;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Unzip mksysb files";}i:2;i:4105;}i:46;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:78:"cd /prod/nim/resources/mksysb
for mksysb in $(ls )
do
   gunzip ${mksysb}
done";i:1;N;i:2;N;}i:2;i:4129;}i:47;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4215;}i:48;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4215;}i:49;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4215;}i:50;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4215;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Define the mksysb resources";}i:2;i:4219;}i:52;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:225:"for file in $(ls -1 /prod/nim/resources/mksysb | grep "bos.obj" )
do
   host=$(echo ${file} | sed "s;bos.obj.;;g")
   nim -o define -t mksysb -a server=master -a location=/prod/nim/resources/mksysb/${file} ${host}-mksysb
done";i:1;N;i:2;N;}i:2;i:4252;}i:53;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4485;}i:54;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4485;}i:55;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4485;}i:56;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4485;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" Install the latest hosts file on NIM server";}i:2;i:4489;}i:58;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:"cp /etc/hosts /etc/hosts.copyforDR";i:1;N;i:2;N;}i:2;i:4538;}i:59;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:18:"sudo vi /etc/hosts";i:1;N;i:2;N;}i:2;i:4585;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4585;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"Paste these in there ";}i:2;i:4611;}i:62;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:20:"dr:2017-host-file-v2";i:1;s:28:"DR hosts file - 2017 DR test";}i:2;i:4632;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4685;}i:64;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4685;}i:65;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4685;}i:66;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4685;}i:67;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4685;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Define the DR network NIM resource";}i:2;i:4689;}i:69;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4724;}i:70;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:4724;}i:71;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:4724;}i:72;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4724;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" 10.39.11/24 network";}i:2;i:4730;}i:74;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:117:"sudo nim -o define -t ent -a net_addr=10.39.11.0 -a snm=255.255.255.0 -a routing1="default 10.39.11.1" ent-10-39-11-0";i:1;N;i:2;N;}i:2;i:4755;}i:75;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4880;}i:76;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4880;}i:77;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:4880;}i:78;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4880;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" 10.39.1/24 network";}i:2;i:4886;}i:80;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4905;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"Probably not required";}i:2;i:4907;}i:82;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4928;}i:83;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:114:"sudo nim -o define -t ent -a net_addr=10.39.1.0 -a snm=255.255.255.0 -a routing1="default 10.39.1.1" ent-10-39-1-0";i:1;N;i:2;N;}i:2;i:4935;}i:84;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5057;}i:85;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5057;}i:86;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5057;}i:87;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5057;}i:88;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5057;}i:89;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5057;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Define the hosts on NIM server";}i:2;i:5061;}i:91;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:204:"for file in $(ls /prod/nim/resources/mksysb )
do
   host=$(echo ${file} | sed "s;bos.obj.;;g")
   nim -o define -t standalone -a platform=chrp -a if1="find_net ${host} 0" -a netboot_kernel=mp ${host}
done";i:1;N;i:2;N;}i:2;i:5097;}i:92;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5309;}i:93;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5309;}i:94;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5309;}i:95;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5309;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Create NTP server on NIM server";}i:2;i:5313;}i:97;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5345;}i:98;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:5345;}i:99;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:5345;}i:100;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5345;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" Edit config file";}i:2;i:5351;}i:102;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"mv /etc/ntp.conf /etc/ntp.conf.copyforDR";i:1;N;i:2;N;}i:2;i:5373;}i:103;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:16:"vi /etc/ntp.conf";i:1;N;i:2;N;}i:2;i:5426;}i:104;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5426;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"Add these lines - replacing everything else";}i:2;i:5450;}i:106;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5498;}i:107;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:96:"server 127.127.1.0
fudge 127.127.1.0 stratum 9
driftfile /etc/ntp.drift
tracefile /etc/ntp.trace";i:1;N;i:2;N;}i:2;i:5498;}i:108;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5602;}i:109;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5602;}i:110;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:5602;}i:111;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5602;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Create a client NTP.conf file";}i:2;i:5608;}i:113;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:127:"rm /root/ntp.client.conf
cat << EOF >> /root/ntp.client.conf
driftfile /etc/ntp.drift
tracefile /tmp/xntpd.trace
server nim
EOF";i:1;N;i:2;N;}i:2;i:5643;}i:114;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5778;}i:115;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5778;}i:116;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5778;}i:117;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5778;}i:118;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5778;}i:119;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5778;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Start NTP daemons";}i:2;i:5782;}i:121;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:19:"chrctcp -S -a xntpd";i:1;N;i:2;N;}i:2;i:5805;}i:122;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5832;}i:123;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5832;}i:124;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5832;}i:125;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5832;}i:126;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5834;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" When in doubt, ask ";}i:2;i:5836;}i:128;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5856;}i:129;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5858;}i:130;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5858;}i:131;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:22:":dr:whenindoubtask.jpg";i:1;s:0:"";i:2;N;i:3;s:3:"400";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:5860;}i:132;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5891;}i:133;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5891;}i:134;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5893;}i:135;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:117:" Make sure you are on the DR host, not the production server ( don't do tickets in parallel / be extremely careful ) ";}i:2;i:5895;}i:136;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:6012;}i:137;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6014;}i:138;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6015;}i:139;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6015;}}