a:48:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"RHEL7 installation on DL380 G5";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:47;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:47;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:47;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:" The issue with RHEL7 and DL380 G5 is that the ";}i:2;i:51;}i:7;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:98;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Internal Raid controller is not supported on RHEL7";}i:2;i:100;}i:9;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:150;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:". To make this work, we have to do the following things.";}i:2;i:152;}i:11;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:208;}i:12;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:208;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:208;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:208;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:" Add the following kernel parameter while installing at the grub menu";}i:2;i:214;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"hpsa.hpsa_allow_any=1";i:1;N;i:2;N;}i:2;i:288;}i:17;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:317;}i:18;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:317;}i:19;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:317;}i:20;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:317;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" Once the ";}i:2;i:323;}i:22;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"OS";}i:2;i:333;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:119:" is installed, we have to boot through a recovery DVD, mount root and then chroot to it and then execute the following.";}i:2;i:335;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:88:"echo 'hpsa.hpsa_allow_any=1' >> /etc/default/grub
grub2-mkconfig -o /boot/grub2/grub.cfg";i:1;N;i:2;N;}i:2;i:459;}i:25;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:555;}i:26;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:555;}i:27;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:555;}i:28;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:555;}i:29;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:555;}i:30;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:555;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" Look at the profile that has been modified for this";}i:2;i:559;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1389:"[x1kxk630@pablsv02 snippets]$ sudo cobbler profile report --name=rhel-7.2-x86_64-dl380g5
Name                           : rhel-7.2-x86_64-dl380g5
TFTP Boot Files                : {}
Comment                        :
DHCP Tag                       : default
Distribution                   : rhel-7.2-x86_64
Enable gPXE?                   : 0
Enable PXE Menu?               : 1
Fetchable Files                : {}
Kernel Options                 : {'hpsa.hpsa_allow_any': '1'}
Kernel Options (Post Install)  : {}
Kickstart                      : /var/lib/cobbler/kickstarts/tenneco.rhel-7-dl380g5.ks
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
Virt Type                      : kvm";i:1;N;i:2;N;}i:2;i:616;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:616;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"The kernel option was inserted using this command";}i:2;i:2013;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2067;}i:36;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:88:"sudo cobbler profile edit --name=rhel-7.2-x86_64-dl380g5 --kopts="hpsa.hpsa_allow_any=1"";i:1;N;i:2;N;}i:2;i:2067;}i:37;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2163;}i:38;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2163;}i:39;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2163;}i:40;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2163;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:" An additional bootloader parameter has been added to kickstart";}i:2;i:2167;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2089:"cat /var/lib/cobbler/kickstarts/tenneco.rhel-7-dl380g5.ks
auth  --useshadow  --enablemd5
bootloader --location=mbr --append=hpsa.hpsa_allow_any=1
clearpart --all --initlabel
text
firewall --disabled
firstboot --disable
keyboard us
lang en_US
url --url=$tree
reboot --eject
rootpw --iscrypted saN60hLURCadk
selinux --permissive
skipx
timezone --utc America/Chicago
install
zerombr
part /boot --fstype ext3 --size=1024 --ondisk=sda
part pv.01 --size=1 --grow --ondisk=sda
volgroup sysvg --pesize=65536 pv.01
logvol swap --fstype swap --name=swap --vgname=sysvg --size=8192
logvol /opt --fstype ext4 --name=opt --vgname=sysvg --size=6144
logvol / --fstype ext4 --name=root --vgname=sysvg --size=20480
logvol /home --fstype ext4 --name=home --vgname=sysvg --size=1024 --fsoptions="defaults,nodev"
logvol /tmp --fstype ext4 --name=tmp --vgname=sysvg --size=2048

$yum_repo_stanza

$SNIPPET('network_config')

%pre
$SNIPPET('log_ks_pre')
$SNIPPET('kickstart_start')
$SNIPPET('pre_install_network_config')
$SNIPPET('pre_anamon')
%end
#
%packages
@core
@base
$SNIPPET('func_install_if_enabled')
$SNIPPET('puppet_install_if_enabled')
%end
#
%post
$SNIPPET('log_ks_post')
$yum_config_stanza
$SNIPPET('post_install_kernel_options')
$SNIPPET('post_install_network_config')
$SNIPPET('func_register_if_enabled')
$SNIPPET('puppet_register_if_enabled')
$SNIPPET('download_config_files')
$SNIPPET('koan_environment')
$SNIPPET('redhat_register')
$SNIPPET('cobbler_register')
# Enable post-install boot notification
$SNIPPET('post_anamon')
# Start final steps
$SNIPPET('kickstart_done')
# End final steps
# Tenneco customizations
$SNIPPET('tenneco_shm_options')
$SNIPPET('tenneco_disable_fstypes')
$SNIPPET('tenneco_disable_services')
$SNIPPET('tenneco_grub_ownership')
$SNIPPET('tenneco_cron_ownership')
$SNIPPET('tenneco_cron.allow_ownership')
$SNIPPET('tenneco_audit.cfg_immutable')
$SNIPPET('tenneco_daemon_umask')
$SNIPPET('tenneco_disable_ipv6')
$SNIPPET('tenneco_modify_sshd_config')
$SNIPPET('tenneco_rhel7_additional_repos')
$SNIPPET('tenneco_security_needs')
$SNIPPET('tenneco_post_install')
#
%end";i:1;N;i:2;N;}i:2;i:2235;}i:43;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4332;}i:44;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4332;}i:45;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:4332;}i:46;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4333;}i:47;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4333;}}