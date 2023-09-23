a:68:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:52:"Disable fake IPs, enable DNS and reboot DRiV servers";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:68;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:68;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:68;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Enforce firewall rules          ";}i:2;i:72;}i:7;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:105;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" > Network Team";}i:2;i:108;}i:9;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:123;}i:10;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:123;}i:11;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:123;}i:12;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:123;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Shutdown all Applications.      ";}i:2;i:127;}i:14;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:160;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" > Basis, apps teams";}i:2;i:163;}i:16;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:183;}i:17;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:183;}i:18;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:183;}i:19;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:183;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" Enable ";}i:2;i:187;}i:21;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"DNS";}i:2;i:195;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" on all DRiV servers. ";}i:2;i:198;}i:23;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:220;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" > Unix Team";}i:2;i:223;}i:25;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:235;}i:26;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:235;}i:27;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:235;}i:28;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:235;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Login to DRiV NIM server";}i:2;i:241;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:128:"for host in $(cat /prod/images/etc/allhosts.driv)
do
   sudo scp /prod/images/etc/resolv.conf.driv ${host}:/etc/resolv.conf
done";i:1;N;i:2;N;}i:2;i:271;}i:31;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:407;}i:32;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:407;}i:33;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:407;}i:34;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:407;}i:35;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:407;}i:36;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:407;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:" Perform hosts file, remove fake IPs and test firewall on AIX servers";}i:2;i:411;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:160:"for host in $(sudo cat /root/firewallchange/aix.$(whoami))
do
   sudo scp /prod/images/etc/ntp.conf.aix.imoclone.driv ${host}:/etc/ntp.conf
   ssh ${host} 
done";i:1;N;i:2;N;}i:2;i:485;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:485;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"On each server do the following";}i:2;i:653;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:689;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:994:"# Fix hosts file

sudo cp /etc/hosts /etc/hosts.enabledns
echo "127.0.0.1               loopback localhost"                                                    >  hosts.new
host $(uname -n) | sed -e "s;,;;g" -e "s;.driv.com;;g" | awk '{print $3"     "$1".driv.com     "$1}' >> hosts.new
sudo cp hosts.new /etc/hosts

# Remove Fake NICs

ifconfig -a | sudo tee -a /root/ifconfiga

for NIC in $(ifconfig -a | grep ^en[1-9] | awk '{print $1}' | sed "s;:;;g" )
do
   sudo ifconfig ${NIC} down detach
done

for network in 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
do
   sudo rmdev -dl en${network}
   sudo rmdev -dl et${network}
   sudo rmdev -dl ent${network}
done

# Test firewall connectivity - Both of these should fail

telnet 10.0.48.213 1527
telnet 10.32.50.64 1527

# Update time and restart NTP daemons

sudo stopsrc -s xntpd
sudo ntpdate -u cdcvildns001.fmmotorparts.com
sudo chrctcp -S -a xntpd
sudo ntpdate -q cdcvildns001.fmmotorparts.com

# Reboot the server

sudo shutdown -Fr";i:1;N;i:2;N;}i:2;i:689;}i:43;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1691;}i:44;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1691;}i:45;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1691;}i:46;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1691;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:" Perform hosts file, remove fake IPs and test firewall on RHEL servers";}i:2;i:1695;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:154:"for host in $(sudo cat /root/firewallchange/linux.$(whoami))
do
   sudo scp /prod/images/etc/ntp.conf.rhel.driv ${host}:/etc/ntp.conf
   ssh ${host} 
done";i:1;N;i:2;N;}i:2;i:1770;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1770;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"On each server do the following";}i:2;i:1932;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1968;}i:52;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:953:"# Fix hosts file

sudo cp /etc/hosts /etc/hosts.enabledns

echo "127.0.0.1               loopback localhost" >  hosts.new
grep $(uname -n) /etc/hosts                       >> hosts.new

sudo cp hosts.new /etc/hosts

# Remove Fake NICs

for NIC in $(ifconfig -a | grep -e ^en -e ^eth | grep .6..: | awk '{print $1}' | sed "s;:;;g" )
do
   sudo ifdown ${NIC}
done

sudo rsync -avv /etc/sysconfig/network-scripts/ /root/network-scripts/

for NICCFG in $(ls /etc/sysconfig/network-scripts/ifcfg-en*.6?? /etc/sysconfig/network-scripts/ifcfg-eth*.6??)
do
   sudo rm ${NICCFG}
done

# Test firewall connectivity - Both of these should fail

sudo yum -y install telnet

telnet 10.0.48.213 1527
telnet 10.32.50.64 1527

# Update time and restart NTP daemons

sudo systemctl stop ntpd
sudo ntpdate -u cdcvildns001.fmmotorparts.com
sudo systemctl enable ntpd
sudo systemctl start ntpd
sudo ntpdate -q cdcvildns001.fmmotorparts.com

# Reboot the server

sudo init 6";i:1;N;i:2;N;}i:2;i:1968;}i:53;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2929;}i:54;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2929;}i:55;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2929;}i:56;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2929;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:" After all systems have been rebooted, Make sure all NFS have been mounted.";}i:2;i:2933;}i:58;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:72:"for host in $(cat /prod/images/etc/allhosts.driv)
do
   ssh ${host}
done";i:1;N;i:2;N;}i:2;i:3013;}i:59;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3013;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"Execute these on each system and make sure there are no errors";}i:2;i:3093;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3160;}i:62;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:479:"[[ "$(uname)" = "AIX" ]] && nfss=$(grep -p nfs /etc/filesystems | grep : | sed "s;:;;g" | tr "\n" " ") || nfss=$(grep nfs /etc/fstab | awk '{print $2}' | tr "\n" " ")

for nfs in ${nfss}
do
   echo "Check :: NFS filesystem - ${nfs} .."
   mountedas=$(df -k ${nfs} | grep -v ^File | awk '{print $NF}' )
   if [ "${nfs}" = "${mountedas}" ]
   then
      echo "   Good  :: ${nfs} "
   else
      echo "   Error :: ${nfs} -- does not seem to be mounted right " 
   fi
   echo ""
done";i:1;N;i:2;N;}i:2;i:3160;}i:63;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3647;}i:64;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3647;}i:65;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3647;}i:66;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3647;}i:67;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3647;}}