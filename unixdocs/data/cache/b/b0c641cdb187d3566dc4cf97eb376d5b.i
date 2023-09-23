a:93:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Redhat Kickstart";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"To use kickstart, you must:";}i:2;i:33;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:61;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:61;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:61;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:61;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Create a kickstart file.";}i:2;i:65;}i:10;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:90;}i:11;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:90;}i:12;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:90;}i:13;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:90;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:97:" Create a boot media with the kickstart file or make the kickstart file available on the network.";}i:2;i:94;}i:15;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:191;}i:16;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:191;}i:17;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:191;}i:18;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:191;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" Make the installation tree available.";}i:2;i:195;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:233;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:233;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:233;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:233;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" Start the kickstart installation.";}i:2;i:237;}i:25;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:271;}i:26;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:271;}i:27;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:271;}i:28;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:273;}i:29;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Kickstart file";i:1;i:5;i:2;i:273;}i:2;i:273;}i:30;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:273;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:273;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:"A kickstart file is a text file. Get the sample from your first installation ";}i:2;i:295;}i:33;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:372;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"/root/anaconda-ks.cfg";}i:2;i:374;}i:35;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:395;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:397;}i:37;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:24:"unix:samplekickstartfile";i:1;s:31:"A sample kickstart file is here";}i:2;i:398;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:458;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:458;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"These are the configs I think we will need to use.";}i:2;i:460;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:515;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:948:"
ignoredisk --only-use=sda

bootloader --driveorder=sda,hda

install
cdrom
keyboard us

lang en_US

clearpart --drives=sda --all

part /boot --fstype=ext4 --size=1024
part pv.104002 --size=68434


volgroup sysvg --pesize=65536 pv.104002
logvol /home --fstype=ext4 --name=home --vgname=sysvg --size=5120
logvol /opt --fstype=ext4 --name=opt --vgname=sysvg --size=10240
logvol / --fstype=ext4 --name=root --vgname=sysvg --size=5120
logvol swap --name=swap --vgname=sysvg --size=4096
logvol /tmp --fstype=ext4 --name=tmp --vgname=sysvg --size=2048
logvol /usr --fstype=ext4 --name=usr --vgname=sysvg --size=10240
logvol /var --fstype=ext4 --name=var --vgname=sysvg --size=10240

network --bootproto=static --ip=10.0.2.15 --netmask=255.255.255.0 --gateway=10.0.2.254 --nameserver 192.168.2.1,192.168.3.1

reboot 

selinux --disabled

text

timezone --utc America/Chicago

%pre
#!/bin/bash
....... you may write a pre installation script here.

%post


";i:1;N;i:2;N;}i:2;i:515;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:515;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"Save the file as ";}i:2;i:1473;}i:45;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1490;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"ks.cfg";}i:2;i:1492;}i:47;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1498;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:" and place it at the top level of the cdrom drive that we plan to use.";}i:2;i:1500;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1570;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1570;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"== Making an installation Boot CDROM";}i:2;i:1572;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1609;}i:53;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1609;}i:54;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1609;}i:55;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1609;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" Copy the isolinux/ directory from the DVD to a directory";}i:2;i:1613;}i:57;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:53:"cp -r /cdrom/isolinux/ /prod/images/images/taqa1a03/ ";i:1;N;i:2;N;}i:2;i:1675;}i:58;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1736;}i:59;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1736;}i:60;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1736;}i:61;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1736;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Change the permission ";}i:2;i:1740;}i:63;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:53:"cd /prod/images/images/taqa1a03/
chmod u+w isolinux/*";i:1;N;i:2;N;}i:2;i:1768;}i:64;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1829;}i:65;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1829;}i:66;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1829;}i:67;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1829;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" Create the ";}i:2;i:1833;}i:69;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"ISO";}i:2;i:1845;}i:70;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:122:"mkisofs -o file.iso -b isolinux.bin -c boot.cat -no-emul-boot \  
-boot-load-size 4 -boot-info-table -R -J -v -T isolinux/";i:1;N;i:2;N;}i:2;i:1853;}i:71;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1983;}i:72;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1983;}i:73;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1983;}i:74;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1985;}i:75;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"Making the installation tree available";i:1;i:5;i:2;i:1985;}i:2;i:1985;}i:76;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:1985;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:779:"If you are setting up an installation tree for NFS, FTP, or HTTP installations, you must copy the RELEASE-NOTES files and all files from the RedHat directory on all operating systems ISO images. On Linux and UNIX systems, the following process will properly configure the target directory on your server (repeat for each CD-ROM/ISO image):

    Insert CD-ROM or DVD-ROM.

    mount /media/cdrom

    If you are installing the Server variant, run cp -a /media/cdrom/Server <target-directory>

    If you are installing the Client variant, run cp -a /media/cdrom/Client <target-directory>

    cp /media/cdrom/RELEASE-NOTES* <target-directory> (Installation CD 1 or DVD only)

    cp /media/cdrom/images <target-directory> (Installation CD 1 or DVD only)

    umount /media/cdrom

";i:1;N;i:2;N;}i:2;i:2037;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2037;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"Installation tree is the same as the cope of Redhat DVD.";}i:2;i:2825;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2881;}i:81;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2883;}i:82;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"NFS based installation";i:1;i:5;i:2;i:2883;}i:2;i:2883;}i:83;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:2883;}i:84;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1011:"Preparing for an NFS install

For NFS installation it is not necessary to mount the iso image. It is sufficient to make the iso image itself available via NFS. You can do this by moving the iso image or images to the NFS exported directory:

    For DVD:

    mv /location/of/disk/space/RHEL5.iso /publicly/available/directory/

    For CDROMs:

    mv /location/of/disk/space/disk*.iso /publicly/available/directory/

Ensure that the /publicly/available/directory directory is exported via NFS via an entry in /etc/exports.

To export to a specific system:

/publicly/available/directory client.ip.address

To export to all systems use an entry such as:

/publicly/available/directory *

Start the NFS daemon (on a Red Hat Enterprise Linux system, use /sbin/service nfs start). If NFS is already running, reload the configuration file (on a Red Hat Enterprise Linux system use /sbin/service nfs reload).

Be sure to test the NFS share following the directions in the Red Hat Enterprise Linux Deployment Guide. ";i:1;N;i:2;N;}i:2;i:2918;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2918;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"Perform the installation";}i:2;i:3939;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3963;}i:88;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3963;}i:89;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:132:"https://access.redhat.com/knowledge/docs/en-US/Red_Hat_Enterprise_Linux/5/html/Installation_Guide/s1-kickstart2-startinginstall.html";i:1;N;}i:2;i:3965;}i:90;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4097;}i:91;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4099;}i:92;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4099;}}