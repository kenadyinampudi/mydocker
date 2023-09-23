a:202:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Install ASM on Redhat";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:38;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Storage / Filesystems";i:1;i:2;i:2;i:38;}i:2;i:38;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:38;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:72;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:72;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:72;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" Create ORACLE_HOME for grid software";}i:2;i:76;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:271:"sudo lvcreate -n oracleasmapp -L20G vg_kapiltest1
sudo mkfs -t ext4 /dev/vg_kapiltest1/oracleasmapp
echo "/dev/vg_kapiltest1/oracleasmapp     /oracle/ASM/app    ext4    defaults        1 2" | sudo tee -a /etc/fstab
sudo mkdir -p /oracle/ASM/app
sudo mount /oracle/ASM/app";i:1;N;i:2;N;}i:2;i:118;}i:11;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:397;}i:12;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:397;}i:13;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:397;}i:14;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:399;}i:15;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Users / Groups";i:1;i:2;i:2;i:399;}i:2;i:399;}i:16;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:399;}i:17;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:426;}i:18;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:426;}i:19;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:426;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Create user oracle";}i:2;i:430;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:17:"sudo groupadd dba";i:1;N;i:2;N;}i:2;i:454;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:26:"sudo useradd -G dba oracle";i:1;N;i:2;N;}i:2;i:484;}i:23;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:518;}i:24;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:518;}i:25;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:518;}i:26;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:518;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Create a .profile for grid";}i:2;i:522;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"sudo vi /home/oracle/.grid_env";i:1;N;i:2;N;}i:2;i:554;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:554;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Put this";}i:2;i:592;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:605;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:373:"unalias cp > /dev/null 2>&1
unset DISPLAY
TMP="/var/tmp"
TMPDIR="/var/tmp"
TEMP="/var/tmp"
ORACLE_HOSTNAME="$(uname -n)"
ORACLE_BASE="/oracle/ASM/app/base"
ORACLE_HOME="/oracle/ASM/app/1120"
ORACLE_SID="+ASM"
PATH=/bin:/usr/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/sbin:${ORACLE_HOME}:/bin
export PATH TMP TMPDIR ORACLE_HOSTNAME ORACLE_HOME ORACLE_BASE ORACLE_SID TEMP";i:1;N;i:2;N;}i:2;i:605;}i:33;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:986;}i:34;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:986;}i:35;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:986;}i:36;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:986;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Change permissions / ownerships";}i:2;i:990;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:37:"sudo chown oracle:dba /oracle/ASM/app";i:1;N;i:2;N;}i:2;i:1027;}i:39;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1072;}i:40;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1072;}i:41;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1072;}i:42;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1074;}i:43;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Pre-requisits";i:1;i:2;i:2;i:1074;}i:2;i:1074;}i:44;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1074;}i:45;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1100;}i:46;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1100;}i:47;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1100;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Install Oracle Virtual Box drivers";}i:2;i:1104;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:585:"sudo yum install kernel-devel binutils compat-libcap1 compat-libstdc++ compat-libstdc++ gcc \
gcc-c++ glibc glibc.i686 glibc-devel glibc-devel.i686 ksh libgcc libgcc.i686 libstdc++ libstdc++.i686 libstdc++-devel \
libstdc++-devel.i686 libaio libaio.i686 libaio-devel libaio-devel.i686 libXext libXext.i686 libXtst libXtst.i686 libX11 \
libX11.i686 libXau libXau.i686 libxcb libxcb.i686 libXi libXi.i686 make sysstat unixODBC unixODBC-devel tigervnc-server \
xterm compat-libstdc++-33.i686 compat-libstdc++-33.x86_64 elfutils-libelf-devel unixODBC.i686 unixODBC-devel.i686 \
ksh mksh -y";i:1;N;i:2;N;}i:2;i:1144;}i:50;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1737;}i:51;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1737;}i:52;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1737;}i:53;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1737;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" Mount Virtual Box media from Devices ";}i:2;i:1741;}i:55;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:1779;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" Once done ";}i:2;i:1781;}i:57;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:94:"sudo mkdir /cdrom
sudo mount /dev/cdrom /cdrom
cd /cdrom
sudo ./VBoxLinuxAdditions.run --nox11";i:1;N;i:2;N;}i:2;i:1797;}i:58;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1899;}i:59;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1899;}i:60;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1899;}i:61;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1899;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Reboot to take effect";}i:2;i:1903;}i:63;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:11:"sudo init 6";i:1;N;i:2;N;}i:2;i:1930;}i:64;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1949;}i:65;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1949;}i:66;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1949;}i:67;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1949;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" Now mount the media folder that contains isos";}i:2;i:1953;}i:69;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:61:"sudo mkdir -p /mnt/media
sudo mount -t boxfs media /mnt/media";i:1;N;i:2;N;}i:2;i:2004;}i:70;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2073;}i:71;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2073;}i:72;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2073;}i:73;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2073;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" Unzip the grid installation to /oracle/stage/grid";}i:2;i:2077;}i:75;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:142:"sudo mkdir -p /oracle/stage
sudo chown -R oracle:dba /oracle/stage
sudo su - oracle
cd /oracle/stage
unzip /mnt/media/linux.x64_11gR2_grid.zip";i:1;N;i:2;N;}i:2;i:2132;}i:76;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2282;}i:77;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2282;}i:78;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2282;}i:79;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2282;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Configure kernel parameters";}i:2;i:2286;}i:81;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"sudo vi /etc/sysctl.conf";i:1;N;i:2;N;}i:2;i:2319;}i:82;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2319;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"Add these";}i:2;i:2351;}i:84;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2365;}i:85;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:350:"#Customized for Oracle installation
fs.file-max = 6815744
kernel.sem = 250 32000 100 128
kernel.shmmni = 4096
kernel.shmall = 1073741824
kernel.shmmax = 4398046511104
net.core.rmem_default = 262144
net.core.rmem_max = 4194304
net.core.wmem_default = 262144
net.core.wmem_max = 1048576
fs.aio-max-nr = 1048576
net.ipv4.ip_local_port_range = 9000 65500";i:1;N;i:2;N;}i:2;i:2365;}i:86;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:14:"sudo sysctl -p";i:1;N;i:2;N;}i:2;i:2728;}i:87;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2750;}i:88;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2750;}i:89;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2750;}i:90;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2750;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" Configure limits";}i:2;i:2754;}i:92;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:33:"sudo vi /etc/security/limits.conf";i:1;N;i:2;N;}i:2;i:2776;}i:93;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2776;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Add this";}i:2;i:2817;}i:95;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2830;}i:96;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:221:"#Customized for Oracle installation
oracle   soft   nofile    2048
oracle   hard   nofile    65536
oracle   soft   nproc    2047
oracle   hard   nproc    16384
oracle   soft   stack    10240
oracle   hard   stack    32768";i:1;N;i:2;N;}i:2;i:2830;}i:97;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3059;}i:98;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3059;}i:99;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3059;}i:100;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3059;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Change SELINUX to permissive";}i:2;i:3063;}i:102;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:27:"sudo vi /etc/selinux/config";i:1;N;i:2;N;}i:2;i:3097;}i:103;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3097;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Add this";}i:2;i:3132;}i:105;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3145;}i:106;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:18:"SELINUX=permissive";i:1;N;i:2;N;}i:2;i:3145;}i:107;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3171;}i:108;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3171;}i:109;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3171;}i:110;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3171;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" Disable iptables";}i:2;i:3175;}i:112;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:54:"sudo service iptables stop
sudo chkconfig iptables off";i:1;N;i:2;N;}i:2;i:3197;}i:113;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3259;}i:114;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3259;}i:115;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3259;}i:116;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3259;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" Create udev rules to set permissions for ASM disks";}i:2;i:3263;}i:118;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:52:"sudo vi /etc/udev/rules.d/99-oracle-asmdevices.rules";i:1;N;i:2;N;}i:2;i:3319;}i:119;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3319;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Add this";}i:2;i:3379;}i:121;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3392;}i:122;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:260:"KERNEL=="sdc", BUS=="scsi", NAME="asm-disk1", OWNER="oracle", GROUP="dba", MODE="0660"
KERNEL=="sdd", BUS=="scsi", NAME="asm-disk2", OWNER="oracle", GROUP="dba", MODE="0660"
KERNEL=="sde", BUS=="scsi", NAME="asm-disk3", OWNER="oracle", GROUP="dba", MODE="0660"";i:1;N;i:2;N;}i:2;i:3392;}i:123;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3660;}i:124;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3660;}i:125;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3660;}i:126;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3660;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:" Reboot";}i:2;i:3664;}i:128;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:11:"sudo init 6";i:1;N;i:2;N;}i:2;i:3676;}i:129;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3695;}i:130;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3695;}i:131;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3695;}i:132;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3697;}i:133;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Run the installer";i:1;i:2;i:2;i:3697;}i:2;i:3697;}i:134;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3697;}i:135;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3727;}i:136;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3727;}i:137;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3727;}i:138;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Login as oracle";}i:2;i:3731;}i:139;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:52:"sudo su - oracle
. ./.grid_env
cd /oracle/stage/grid";i:1;N;i:2;N;}i:2;i:3752;}i:140;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3812;}i:141;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3812;}i:142;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3812;}i:143;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3812;}i:144;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Run vncserver";}i:2;i:3816;}i:145;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:12:"vncserver :1";i:1;N;i:2;N;}i:2;i:3835;}i:146;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3855;}i:147;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3855;}i:148;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3855;}i:149;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3855;}i:150;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" Open xterm on VNC client and run installer";}i:2;i:3859;}i:151;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:14:"./runInstaller";i:1;N;i:2;N;}i:2;i:3907;}i:152;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3929;}i:153;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3929;}i:154;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3929;}i:155;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3929;}i:156;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Run the root.sh when prompted.";}i:2;i:3933;}i:157;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3964;}i:158;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3964;}i:159;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3964;}i:160;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3964;}i:161;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Create the sqlnet.ora file for ASM";}i:2;i:3968;}i:162;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"vi $ORACLE_HOME/network/admin/sqlnet.ora";i:1;N;i:2;N;}i:2;i:4008;}i:163;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4008;}i:164;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Add this";}i:2;i:4056;}i:165;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4069;}i:166;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:120:"NAMES.DIRECTORY_PATH= (TNSNAMES)
NAMES.DEFAULT_DOMAIN = WORLD
NAMES.DEFAULT_ZONE = WORLD
ADR_BASE = /oracle/ASM/app/base";i:1;N;i:2;N;}i:2;i:4069;}i:167;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4197;}i:168;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4197;}i:169;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4197;}i:170;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4197;}i:171;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" Create the listener.ora file for ASM";}i:2;i:4201;}i:172;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:"vi $ORACLE_HOME/network/admin/listener.ora";i:1;N;i:2;N;}i:2;i:4243;}i:173;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4243;}i:174;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Add this";}i:2;i:4293;}i:175;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4306;}i:176;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:483:"LISTENER_ASM =
  (DESCRIPTION_LIST =
    (DESCRIPTION =
      (ADDRESS = (PROTOCOL = IPC)(KEY = EXTPROC_ASM))
      (ADDRESS = (PROTOCOL = TCP)(HOST = kapiltest1)(PORT = 1526))
    )
  )

SID_LIST_LISTENER_ASM =
  (SID_LIST =
    (SID_DESC =
      (GLOBAL_DBNAME = +ASM.WORLD)
      (ORACLE_HOME = /oracle/ASM/app/1120)
      (SID_NAME = +ASM)
    )
  )

ADMIN_RESTRICTIONS_LISTENER_ASM = ON
ADR_BASE_LISTENER_ASM = /oracle/ASM/app/base
ENABLE_GLOBAL_DYNAMIC_ENDPOINT_LISTENER_ASM=ON";i:1;N;i:2;N;}i:2;i:4306;}i:177;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4797;}i:178;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4797;}i:179;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4797;}i:180;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4797;}i:181;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" Create the tnsnames.ora file for ASM";}i:2;i:4801;}i:182;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:"vi $ORACLE_HOME/network/admin/tnsnames.ora";i:1;N;i:2;N;}i:2;i:4843;}i:183;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4843;}i:184;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Add this";}i:2;i:4893;}i:185;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4906;}i:186;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:170:"+ASM.WORLD =
  (DESCRIPTION =
    (ADDRESS = (PROTOCOL = TCP)(HOST = kapiltest1)(PORT = 1526))
    (CONNECT_DATA =
      (SERVER = DEDICATED)
      (SID = +ASM)
    )
  )";i:1;N;i:2;N;}i:2;i:4906;}i:187;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5084;}i:188;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5084;}i:189;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5084;}i:190;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5084;}i:191;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Create the init.ora file for ASM";}i:2;i:5088;}i:192;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:32:"vi $ORACLE_HOME/dbs/init+ASM.ora";i:1;N;i:2;N;}i:2;i:5126;}i:193;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5126;}i:194;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Add this";}i:2;i:5166;}i:195;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5179;}i:196;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:263:"*.asm_diskstring='/dev/asm*'
*.asm_power_limit=1
*.diagnostic_dest='/oracle/ASM/app'
*.instance_type='asm'
*.large_pool_size=150M
*.memory_target=0
*.processes=300
*.remote_login_passwordfile='EXCLUSIVE'
*.sga_max_size=400M
*.sga_target=400M
*.trace_enabled=FALSE";i:1;N;i:2;N;}i:2;i:5179;}i:197;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5450;}i:198;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5450;}i:199;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5450;}i:200;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5450;}i:201;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5450;}}