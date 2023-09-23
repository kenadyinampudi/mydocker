a:25:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"Rapid7";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:22;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:22;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:22;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Create the splunk filesystem";}i:2;i:26;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:320:"sudo pvcreate -f /dev/sdb
sudo vgcreate datavg01 /dev/sdb
sudo lvcreate -l 100%FREE -n opt_rapid7 /dev/datavg01
sudo mkfs -t ext4 /dev/datavg01/opt_rapid7
echo "/dev/mapper/datavg01-opt_rapid7        /opt/rapid7          ext4    defaults        1 2" | sudo tee -a /etc/fstab
sudo mkdir /opt/rapid7
sudo mount /opt/rapid7";i:1;N;i:2;N;}i:2;i:60;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:388;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:388;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:388;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:388;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:" Create security accounts, groups for service and team members";}i:2;i:392;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:806:"sudo groupadd -g 6786 hg_dm
sudo groupadd -g 6787 nxpgsql
sudo groupadd -g 6788 nexpose
sudo useradd -g nxpgsql -d /opt/rapid7/nexpose/nsc/nxpgsql -c "Rapid7  Account"     -m -u 6775 nxpgsql
sudo useradd -g nexpose -d /home/nexpose                   -c "Rapid7  Account"     -m -u 6549 nexpose
sudo useradd -g secteam -d /home/jhahn                     -c "John Hahn"           -m -u 6692 jhahn
sudo useradd -g secteam -d /home/kevimitc                  -c "Kevin Mitchel"       -m -u 6858 kevimitc
sudo useradd -g secteam -d /home/abdumush                  -c "Abdul Mushtaq"       -m -u 6950 abdumush
sudo useradd -g hg_dm   -d /home/hg_dm                     -c "Herjavec Group"      -m -u 6786 hg_dm
sudo useradd -g secteam -d /home/ses8739                   -c "Steven E Satkiewicz" -m -u 6145 ses8739";i:1;N;i:2;N;}i:2;i:459;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1273;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1273;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1273;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1273;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" Set an initial password for security team";}i:2;i:1277;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:124:"for user in nxpgsql nexpose jhahn kevimitc abdumush hg_dm ses8739
do
   echo "${user}:sa/1Ryd7Wk0z." | sudo chpasswd -e
done";i:1;N;i:2;N;}i:2;i:1324;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1456;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1456;}i:22;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1456;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1456;}i:24;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1456;}}