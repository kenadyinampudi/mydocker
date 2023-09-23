a:130:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:6:"smiley";i:1;a:1:{i:0;s:5:"FIXME";}i:2;i:1;}i:3;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"
Do not do this until this message goes away";}i:2;i:6;}i:4;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:50;}i:5;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Download & Copy the ISO";i:1;i:2;i:2;i:52;}i:2;i:52;}i:6;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:52;}i:7;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:88;}i:8;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:88;}i:9;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:88;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:137:" Login to the RedHat portal and Download the RHEL8 DVD. Its comparatively much bigger (~11G) than 6 & 7 and have a different structure.  ";}i:2;i:92;}i:11;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:229;}i:12;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:229;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:229;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:229;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Copy the DVD ";}i:2;i:233;}i:16;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"ISO";}i:2;i:247;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" to pablsv02:/prod/images/LDC-bootisos";}i:2;i:250;}i:18;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:288;}i:19;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:288;}i:20;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:288;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:290;}i:22;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Mount & Synchronize";i:1;i:2;i:2;i:290;}i:2;i:290;}i:23;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:290;}i:24;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:321;}i:25;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:321;}i:26;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:321;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Temporarily mount the ";}i:2;i:325;}i:28;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"ISO";}i:2;i:348;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:184:"if (( $(mount | grep -c cdrom) >= 1 ))
then
echo "/cdrom is already mounted; check & fix"
else
sudo mount /prod/images/LDC-bootisos/rhel-8.6-x86_64-dvd.iso /cdrom -t iso9660 -o loop
fi";i:1;N;i:2;N;}i:2;i:356;}i:30;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:548;}i:31;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:548;}i:32;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:548;}i:33;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:548;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:" Make sure there is enough space in /var/www filesystem";}i:2;i:552;}i:35;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:607;}i:36;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:607;}i:37;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:607;}i:38;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:607;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Synchronize the contents of the /cdrom";}i:2;i:611;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:112:"sudo mkdir -p /var/www/html/sources/rhel-8.6-x86_64
sudo rsync -a /cdrom/ /var/www/html/sources/rhel-8.6-x86_64/";i:1;N;i:2;N;}i:2;i:655;}i:41;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:776;}i:42;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:776;}i:43;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:776;}i:44;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:776;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Once successful, dismount the cdrom";}i:2;i:780;}i:46;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:18:"sudo umount /cdrom";i:1;N;i:2;N;}i:2;i:821;}i:47;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:847;}i:48;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:847;}i:49;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:847;}i:50;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:849;}i:51;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Add signature";i:1;i:2;i:2;i:849;}i:2;i:849;}i:52;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:849;}i:53;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:849;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:121:"By default, cobbler local signatures are not updated to handle newly released operating systems.  This has to be updated.";}i:2;i:875;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:996;}i:56;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:996;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:996;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:996;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Check if you can see rhel8 in the list";}i:2;i:1000;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:41:"sudo cobbler signature report |grep rhel8";i:1;N;i:2;N;}i:2;i:1044;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1093;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1093;}i:63;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1093;}i:64;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1093;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" If not, then update the signature";}i:2;i:1097;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"sudo cobbler signature update";i:1;N;i:2;N;}i:2;i:1136;}i:67;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1136;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Sample Output";}i:2;i:1173;}i:69;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1192;}i:70;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:290:"[x1naveka@pablsv02 ~]$ sudo cobbler signature update
task started: 2022-09-27_085137_sigupdate
task started (id=Updating Signatures, time=Tue Sep 27 08:51:37 2022)
Successfully got file from https://cobbler.github.io/signatures/2.8.x/latest.json
*** TASK COMPLETE ***
[x1naveka@pablsv02 ~]$";i:1;N;i:2;N;}i:2;i:1192;}i:71;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1490;}i:72;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1490;}i:73;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1490;}i:74;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1490;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Validate that you can see rhel8 now";}i:2;i:1494;}i:76;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:101:"[x1naveka@pablsv02 ~]$ sudo cobbler signature report |grep rhel8
        rhel8
[x1naveka@pablsv02 ~]$";i:1;N;i:2;N;}i:2;i:1535;}i:77;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1644;}i:78;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1644;}i:79;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1644;}i:80;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1644;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"If you don't update this signature, you will get this error in the next step";}i:2;i:1645;}i:82;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1726;}i:83;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:329:"[x1naveka@pablsv02 ~]$ sudo cobbler import --path=/var/www/html/sources/rhel-8.6-x86_64/ --name=rhel-8.6 --arch=x86_64
task started: 2022-09-27_084606_import
task started (id=Media import, time=Tue Sep 27 08:46:06 2022)
No signature matched in /var/www/cobbler/ks_mirror/rhel-8.6-x86_64
!!! TASK FAILED !!!
[x1naveka@pablsv02 ~]$";i:1;N;i:2;N;}i:2;i:1726;}i:84;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2065;}i:85;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Mount & Synchronize";i:1;i:2;i:2;i:2065;}i:2;i:2065;}i:86;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2065;}i:87;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2096;}i:88;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2096;}i:89;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2096;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" Create a new profile & distribution, lets call it rhel8.6";}i:2;i:2100;}i:91;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1631:"[x1naveka@pablsv02 ~]$ sudo cobbler import --path=/var/www/html/sources/rhel-8.6-x86_64/ --name=rhel-8.6 --arch=x86_64
task started: 2022-09-27_085215_import
task started (id=Media import, time=Tue Sep 27 08:52:15 2022)
Found a candidate signature: breed=suse, version=sles15generic
Found a candidate signature: breed=suse, version=opensuse15.0
Found a candidate signature: breed=suse, version=opensuse15.1
Found a candidate signature: breed=redhat, version=rhel8
Found a matching signature: breed=redhat, version=rhel8
Adding distros from path /var/www/cobbler/ks_mirror/rhel-8.6-x86_64:
creating new distro: rhel-8.6-x86_64
trying symlink: /var/www/cobbler/ks_mirror/rhel-8.6-x86_64 -> /var/www/cobbler/links/rhel-8.6-x86_64
creating new profile: rhel-8.6-x86_64
associating repos
checking for rsync repo(s)
checking for rhn repo(s)
checking for yum repo(s)
starting descent into /var/www/cobbler/ks_mirror/rhel-8.6-x86_64 for rhel-8.6-x86_64
processing repo at : /var/www/cobbler/ks_mirror/rhel-8.6-x86_64/BaseOS
need to process repo/comps: /var/www/cobbler/ks_mirror/rhel-8.6-x86_64/BaseOS
looking for /var/www/cobbler/ks_mirror/rhel-8.6-x86_64/BaseOS/repodata/*comps*.xml
Keeping repodata as-is :/var/www/cobbler/ks_mirror/rhel-8.6-x86_64/BaseOS/repodata
processing repo at : /var/www/cobbler/ks_mirror/rhel-8.6-x86_64/AppStream
need to process repo/comps: /var/www/cobbler/ks_mirror/rhel-8.6-x86_64/AppStream
looking for /var/www/cobbler/ks_mirror/rhel-8.6-x86_64/AppStream/repodata/*comps*.xml
Keeping repodata as-is :/var/www/cobbler/ks_mirror/rhel-8.6-x86_64/AppStream/repodata
*** TASK COMPLETE ***
[x1naveka@pablsv02 ~]$";i:1;N;i:2;N;}i:2;i:2163;}i:92;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3802;}i:93;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3802;}i:94;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3802;}i:95;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3802;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:118:"   This process will identify the two repositories BaseOS & AppStream and process the repodata for these repositories.";}i:2;i:3803;}i:97;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3921;}i:98;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3921;}i:99;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3921;}i:100;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3921;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Confirm that the profile is created";}i:2;i:3928;}i:102;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1352:"[x1naveka@pablsv02 ~]$ sudo cobbler profile report --name=rhel-8.6-x86_64
Name                           : rhel-8.6-x86_64
TFTP Boot Files                : {}
Comment                        :
DHCP Tag                       : default
Distribution                   : rhel-8.6-x86_64
Enable gPXE?                   : 0
Enable PXE Menu?               : 1
Fetchable Files                : {}
Kernel Options                 : {}
Kernel Options (Post Install)  : {}
Kickstart                      : /var/lib/cobbler/kickstarts/sample_end.ks
Kickstart Metadata             : {}
Management Classes             : []
Management Parameters          : <<inherit>>
Name Servers                   : []
Name Servers Search Path       : []
Owners                         : ['admin']
Parent Profile                 :
Internal proxy                 :
Red Hat Management Key         : <<inherit>>
Red Hat Management Server      : <<inherit>>
Repos                          : []
Server Override                : <<inherit>>
Template Files                 : {}
Virt Auto Boot                 : 1
Virt Bridge                    : xenbr0
Virt CPUs                      : 1
Virt Disk Driver Type          : raw
Virt File Size(GB)             : 5
Virt Path                      :
Virt RAM (MB)                  : 512
Virt Type                      : kvm

[x1naveka@pablsv02 ~]$";i:1;N;i:2;N;}i:2;i:3969;}i:103;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5329;}i:104;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5329;}i:105;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:5329;}i:106;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5329;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Confirm that the the distro is created";}i:2;i:5334;}i:108;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:943:"[x1naveka@pablsv02 ~]$ sudo cobbler distro report --name=rhel-8.6-x86_64
Name                           : rhel-8.6-x86_64
Architecture                   : x86_64
TFTP Boot Files                : {}
Breed                          : redhat
Comment                        :
Fetchable Files                : {}
Initrd                         : /var/www/cobbler/ks_mirror/rhel-8.6-x86_64/images/pxeboot/initrd.img
Kernel                         : /var/www/cobbler/ks_mirror/rhel-8.6-x86_64/images/pxeboot/vmlinuz
Kernel Options                 : {}
Kernel Options (Post Install)  : {}
Kickstart Metadata             : {'tree': 'http://@@http_server@@/cblr/links/rhel-8.6-x86_64'}
Management Classes             : []
OS Version                     : rhel8
Owners                         : ['admin']
Red Hat Management Key         : <<inherit>>
Red Hat Management Server      : <<inherit>>
Template Files                 : {}

[x1naveka@pablsv02 ~]$ ";i:1;N;i:2;N;}i:2;i:5378;}i:109;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6329;}i:110;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6329;}i:111;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:6329;}i:112;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6329;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Create the Kickstart file";}i:2;i:6333;}i:114;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6359;}i:115;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6359;}i:116;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6359;}i:117;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6359;}i:118;a:3:{i:0;s:6:"smiley";i:1;a:1:{i:0;s:5:"FIXME";}i:2;i:6360;}i:119;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6365;}i:120;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:6365;}i:121;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6365;}i:122;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6365;}i:123;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Modify the profile";}i:2;i:6369;}i:124;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:106:"sudo cobbler profile edit --name rhel-8.6-x86_64 --kickstart=/var/lib/cobbler/kickstarts/tenneco.rhel-8.ks";i:1;N;i:2;N;}i:2;i:6393;}i:125;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6507;}i:126;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6507;}i:127;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6507;}i:128;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6508;}i:129;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6508;}}