a:76:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"Splunk";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:22;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:22;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:22;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Create the splunk filesystem";}i:2;i:26;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:320:"sudo pvcreate -f /dev/sdb
sudo vgcreate datavg01 /dev/sdb
sudo lvcreate -l 100%FREE -n opt_splunk /dev/datavg01
sudo mkfs -t ext4 /dev/datavg01/opt_splunk
echo "/dev/mapper/datavg01-opt_splunk        /opt/splunk          ext4    defaults        1 2" | sudo tee -a /etc/fstab
sudo mkdir /opt/splunk
sudo mount /opt/splunk";i:1;N;i:2;N;}i:2;i:60;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:388;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:388;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:388;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:388;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:" Create security accounts, groups for service and team members";}i:2;i:392;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:540:"sudo groupadd -g 6786 hg_dm
sudo useradd -g secteam -d /opt/splunk    -c "Splunk Account"      -m -u 6747 splunk
sudo useradd -g secteam -d /home/jhahn    -c "John Hahn"           -m -u 6692 jhahn
sudo useradd -g secteam -d /home/kevimitc -c "Kevin Mitchel"       -m -u 6858 kevimitc
sudo useradd -g secteam -d /home/abdumush -c "Abdul Mushtaq"       -m -u 6950 abdumush
sudo useradd -g hg_dm   -d /home/hg_dm    -c "Herjavec Group"      -m -u 6786 hg_dm
sudo useradd -g secteam -d /home/ses8739  -c "Steven E Satkiewicz" -m -u 6145 ses8739";i:1;N;i:2;N;}i:2;i:459;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1007;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1007;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1007;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1007;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" Set an initial password for security team";}i:2;i:1011;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:115:"for user in splunk jhahn kevimitc abdumush hg_dm ses8739
do
   echo "${user}:sa/1Ryd7Wk0z." | sudo chpasswd -e
done";i:1;N;i:2;N;}i:2;i:1058;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1181;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1181;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1181;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1181;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Disable Transparent hugepages";}i:2;i:1185;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:25:"sudo vi /etc/default/grub";i:1;N;i:2;N;}i:2;i:1220;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1220;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"Add this to the end of the line that starts with ";}i:2;i:1253;}i:28;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1302;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"GRUB_CMDLINE_LINUX ";}i:2;i:1304;}i:30;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1323;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1330;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:26:"transparent_hugepage=never";i:1;N;i:2;N;}i:2;i:1330;}i:33;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1364;}i:34;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1364;}i:35;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1364;}i:36;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1364;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Or use this short cut";}i:2;i:1370;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:90:"sudo ex -sc "/GRUB_CMDLINE_LINUX/s/\"$/ transparent_hugepage=never\"/|x" /etc/default/grub";i:1;N;i:2;N;}i:2;i:1397;}i:39;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1495;}i:40;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1495;}i:41;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1495;}i:42;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1495;}i:43;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1495;}i:44;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1495;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Rebuild the grub.cfg file";}i:2;i:1499;}i:46;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:"sudo grub2-mkconfig -o /boot/grub2/grub.cfg";i:1;N;i:2;N;}i:2;i:1530;}i:47;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1581;}i:48;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1581;}i:49;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1581;}i:50;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1581;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Update limits for splunk user";}i:2;i:1585;}i:52;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:346:"cat << EOF | sudo tee -a /etc/security/limits.conf
splunk          soft    nofile           64000
splunk          hard    nofile           64000
splunk          soft    nproc            16000
splunk          hard    nproc            16000
splunk          soft    data             1073741824
splunk          hard    data             1073741824
EOF";i:1;N;i:2;N;}i:2;i:1620;}i:53;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1974;}i:54;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1974;}i:55;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1974;}i:56;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1974;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Install EPEL repositories";}i:2;i:1978;}i:58;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:194:"cat << EOF | sudo tee -a /etc/yum.repos.d/epel-rhel7.repo
[local-tenneco-epel-rhel7]
name=local-tenneco-nbu
baseurl=http://pcdcunxlxap01/sources/epel-rhel7/
enabled=1
gpgcheck=0
proxy=_none_
EOF";i:1;N;i:2;N;}i:2;i:2009;}i:59;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2211;}i:60;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2211;}i:61;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2211;}i:62;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2211;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Install Splunk repositories";}i:2;i:2215;}i:64;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:182:"cat << EOF | sudo tee -a /etc/yum.repos.d/splunk.repo
[local-tenneco-splunk]
name=local-tenneco-nbu
baseurl=http://pcdcunxlxap01/sources/splunk/
enabled=1
gpgcheck=0
proxy=_none_
EOF";i:1;N;i:2;N;}i:2;i:2248;}i:65;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2438;}i:66;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2438;}i:67;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2438;}i:68;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2438;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" Install splunk and syslog-ng packages";}i:2;i:2442;}i:70;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:52:"sudo yum clean all
sudo yum install splunk syslog-ng";i:1;N;i:2;N;}i:2;i:2485;}i:71;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2545;}i:72;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2545;}i:73;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2545;}i:74;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2545;}i:75;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2545;}}