a:182:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Fedora post install activities";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:46;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:46;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:46;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Edit sudoers";}i:2;i:50;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:73:"su -
echo 'x1rzb826        ALL=(ALL)       NOPASSWD: ALL' >> /etc/sudoers";i:1;N;i:2;N;}i:2;i:68;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:149;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:149;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:149;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:149;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Configure proxy for yum";}i:2;i:153;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"sudo vi /etc/yum.conf";i:1;N;i:2;N;}i:2;i:182;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:182;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"Add";}i:2;i:211;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:219;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:65:"proxy=http://170.64.0.72:8080
proxy_username=XX
proxy_password=XX";i:1;N;i:2;N;}i:2;i:219;}i:18;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:292;}i:19;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:292;}i:20;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:292;}i:21;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:292;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" Update to the latest patch level.";}i:2;i:296;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:15:"sudo yum update";i:1;N;i:2;N;}i:2;i:335;}i:24;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:358;}i:25;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:358;}i:26;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:358;}i:27;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:358;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Install some basic softwares";}i:2;i:362;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:44:"sudo yum -y install wget shutter putty geany";i:1;N;i:2;N;}i:2;i:396;}i:30;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:448;}i:31;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:448;}i:32;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:448;}i:33;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:448;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Install Libre Office";}i:2;i:452;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:"sudo yum groupinstall "Office/Productivity"";i:1;N;i:2;N;}i:2;i:478;}i:36;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:529;}i:37;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:529;}i:38;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:529;}i:39;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:529;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" Configure proxy in firefox 'edit-preferences'";}i:2;i:533;}i:41;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:579;}i:42;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:579;}i:43;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:579;}i:44;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:579;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Install nvidia drivers";}i:2;i:583;}i:46;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:606;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"use the default drivers unless needed";}i:2;i:608;}i:48;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:645;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:399:"sudo yum localinstall --nogpgcheck http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-stable.noarch.rpm http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-stable.noarch.rpm
sudo yum install akmod-nvidia xorg-x11-drv-nvidia-libs
sudo mv /boot/initramfs-$(uname -r).img /boot/initramfs-$(uname -r)-nouveau.img
sudo dracut /boot/initramfs-$(uname -r).img $(uname -r)";i:1;N;i:2;N;}i:2;i:652;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:652;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"Now reboot";}i:2;i:1059;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1074;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:11:"sudo init 6";i:1;N;i:2;N;}i:2;i:1074;}i:54;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1093;}i:55;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1093;}i:56;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1093;}i:57;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1093;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Install VirtualBox";}i:2;i:1097;}i:59;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"sudo vi /etc/yum.repos.d/virtualbox.repo";i:1;N;i:2;N;}i:2;i:1121;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1121;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Edit it ";}i:2;i:1169;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1182;}i:63;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:224:"[virtualbox]
name=Fedora $releasever - $basearch - VirtualBox
baseurl=http://download.virtualbox.org/virtualbox/rpm/fedora/$releasever/$basearch
enabled=1
gpgcheck=1
gpgkey=https://www.virtualbox.org/download/oracle_vbox.asc";i:1;N;i:2;N;}i:2;i:1182;}i:64;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1414;}i:65;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1414;}i:66;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1414;}i:67;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1414;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Install some more ";}i:2;i:1418;}i:69;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:107:"sudo yum install binutils gcc make patch libgomp glibc-headers glibc-devel kernel-headers kernel-devel dkms";i:1;N;i:2;N;}i:2;i:1442;}i:70;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1557;}i:71;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1557;}i:72;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1557;}i:73;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1557;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Install VirtualBox";}i:2;i:1561;}i:75;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:27:"sudo yum install VirtualBox";i:1;N;i:2;N;}i:2;i:1585;}i:76;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"sudo /etc/init.d/vboxdrv setup";i:1;N;i:2;N;}i:2;i:1625;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:37:"sudo usermod -a -G vboxusers x1kxk630";i:1;N;i:2;N;}i:2;i:1668;}i:78;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1713;}i:79;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1713;}i:80;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1713;}i:81;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1713;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Turn off firewall";}i:2;i:1717;}i:83;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1735;}i:84;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1735;}i:85;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1735;}i:86;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1735;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" iptables";}i:2;i:1741;}i:88;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:66:"sudo chkconfig --level 234 iptables off
sudo service iptables stop";i:1;N;i:2;N;}i:2;i:1755;}i:89;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1829;}i:90;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1829;}i:91;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1829;}i:92;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1829;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" On F20 and F21 it is firewald";}i:2;i:1835;}i:94;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"sudo systemctl disable firewalld.service";i:1;N;i:2;N;}i:2;i:1870;}i:95;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1918;}i:96;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1918;}i:97;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1918;}i:98;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1918;}i:99;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1918;}i:100;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1918;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Install Google Chrome.";}i:2;i:1922;}i:102;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:"sudo vi /etc/yum.repos.d/google-chrome.repo";i:1;N;i:2;N;}i:2;i:1950;}i:103;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1950;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Add this";}i:2;i:2001;}i:105;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2014;}i:106;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:115:"[google-chrome]
name=google-chrome
baseurl=http://dl.google.com/linux/chrome/rpm/stable/x86_64
enabled=1
gpgcheck=1";i:1;N;i:2;N;}i:2;i:2014;}i:107;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2014;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"Install it ";}i:2;i:2137;}i:109;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2153;}i:110;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:37:"sudo yum install google-chrome-stable";i:1;N;i:2;N;}i:2;i:2153;}i:111;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2198;}i:112;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2198;}i:113;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2198;}i:114;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2200;}i:115;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"Fedora Lotus notes installation";i:1;i:1;i:2;i:2200;}i:2;i:2200;}i:116;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:2200;}i:117;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2246;}i:118;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2246;}i:119;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2246;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Install pre-requisits";}i:2;i:2250;}i:121;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:978:"sudo yum install tcsh libart_lgpl_2.so.2 libasound.so.2 libatk-1.0.so.0 libbonobo-2.so.0 \
libbonobo-activation.so.4 libbonoboui-2.so.0 libcrypt.so.1 libc.so.6 libcups.so.2 libdl.so.2 \
libfontconfig.so.1 libfreetype.so.6 libgcc_s.so.1 libgconf-2.so.4 libgdk_pixbuf-2.0.so.0 \
libgdk-x11-2.0.so.0 libglib-2.0.so.0 libgmodule-2.0.so.0 libgnome-2.so.0 libgnomecanvas-2.so.0 \
libgnomeprint-2-2.so.0 libgnomeprintui-2-2.so.0 libgnomeui-2.so.0 libgnomevfs-2.so.0 libgobject-2.0.so.0 \
libgthread-2.0.so.0 libgtk-x11-2.0.so.0 libICE.so.6 libjpeg.so.62 libm.so.6 libnsl.so.1 libORBit-2.so.0 \
libpam_misc.so.0 libpam.so.0 libpango-1.0.so.0 libpangoft2-1.0.so.0 libpangox-1.0.so.0 libpangoxft-1.0.so.0 \
libpng12.so.0 libpopt.so.0 libpthread.so.0 libresolv.so.2 librt.so.1 libSM.so.6 libstdc++.so.6 libX11.so.6 \
libXcursor.so.1 libXext.so.6 libXft.so.2 libXi.so.6 libxkbfile.so.1 libxml2.so.2 libXp.so.6 libXrender.so.1 \
libXss.so.1 libXt.so.6 libXtst.so.6 libz.so.1 gnome-desktop -y";i:1;N;i:2;N;}i:2;i:2277;}i:122;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3263;}i:123;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3263;}i:124;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3263;}i:125;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3263;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Install wget";}i:2;i:3267;}i:127;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"sudo yum -y install wget";i:1;N;i:2;N;}i:2;i:3285;}i:128;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3317;}i:129;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3317;}i:130;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3317;}i:131;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3317;}i:132;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Get the lotus notes client";}i:2;i:3321;}i:133;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:97:"cd /var/tmp
wget http://pgnmsv01/prod/images/applications/lotus-8.5.3.tar
tar xvf lotus-8.5.3.tar";i:1;N;i:2;N;}i:2;i:3353;}i:134;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3458;}i:135;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3458;}i:136;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3458;}i:137;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3458;}i:138;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:3462;}i:139;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3463;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"This will probably break other apps";}i:2;i:3465;}i:141;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3500;}i:142;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:114:" ( I did not install Java but used the one that came with Fedora)Install Java, Ignore if it says already installed";}i:2;i:3502;}i:143;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:53:"sudo rpm -Uvh /var/tmp/notes/jre-6u29-linux-amd64.rpm";i:1;N;i:2;N;}i:2;i:3621;}i:144;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3682;}i:145;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3682;}i:146;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3682;}i:147;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3682;}i:148;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:3686;}i:149;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3687;}i:150;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"This will probably break other apps";}i:2;i:3689;}i:151;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3724;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:" ( I did not install Java but used the one that came with Fedora)Configure Java";}i:2;i:3726;}i:153;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:351:"sudo alternatives --install /usr/bin/java java /usr/java/jre1.6.0_29/bin/java 20000
sudo alternatives --install /usr/bin/javaws javaws /usr/java/jre1.6.0_29/bin/javaws 20000
sudo alternatives --install /usr/lib64/mozilla/plugins/libjavaplugin.so libjavaplugin.so.x86_64 /usr/java/jre1.6.0_29/lib/amd64/libnpjp2.so 20000
sudo alternatives --config java";i:1;N;i:2;N;}i:2;i:3810;}i:154;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4169;}i:155;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4169;}i:156;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4169;}i:157;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4169;}i:158;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Install Lotus notes";}i:2;i:4173;}i:159;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:62:"sudo yum install /var/tmp/notes/ibm_lotus_notes-8.5.3.i586.rpm";i:1;N;i:2;N;}i:2;i:4198;}i:160;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4268;}i:161;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4268;}i:162;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4268;}i:163;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4268;}i:164;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" Install Sametime";}i:2;i:4272;}i:165;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:65:"sudo yum install /var/tmp/notes/ibm_lotus_sametime-8.5.3.i586.rpm";i:1;N;i:2;N;}i:2;i:4294;}i:166;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4367;}i:167;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4367;}i:168;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4367;}i:169;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4367;}i:170;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Install notes libs";}i:2;i:4371;}i:171;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:143:"cd /opt/ibm/lotus/notes
sudo tar xf /var/tmp/notes/notes_libs_karmic.tar
sudo chmod +x *.so.0
sudo chown root:root *.so.0
sudo chmod 777 *.so.0";i:1;N;i:2;N;}i:2;i:4395;}i:172;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4546;}i:173;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4546;}i:174;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4546;}i:175;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4546;}i:176;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:" From applications in the GNOME, add Lotue notes to favorites and fire up Notes.";}i:2;i:4550;}i:177;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4630;}i:178;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4630;}i:179;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:4630;}i:180;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4631;}i:181;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4631;}}