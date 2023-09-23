a:3:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1525:"auth  --useshadow  --enablemd5
bootloader --location=mbr
clearpart --all --initlabel
text
firewall --disabled
firstboot --disable
keyboard us
lang en_US
url --url=$tree
reboot --eject
rootpw --plaintext abc123
selinux --disabled
skipx
timezone --utc America/Chicago
install
zerombr
part /boot --fstype ext3 --size=1024 --ondisk=sda
part pv.01 --size=1 --grow --ondisk=sda
volgroup sysvg --pesize=65536 pv.01
logvol swap --fstype swap --name=swap --vgname=sysvg --size=8192
logvol /opt --fstype ext4 --name=opt --vgname=sysvg --size=6144
logvol / --fstype ext4 --name=root --vgname=sysvg --size=10240
logvol /home --fstype ext4 --name=home --vgname=sysvg --size=1024
logvol /tmp --fstype ext4 --name=tmp --vgname=sysvg --size=2048
logvol /var --fstype ext4 --name=var --vgname=sysvg --size=8192

$yum_repo_stanza

$SNIPPET('network_config')

%pre
$SNIPPET('log_ks_pre')
$SNIPPET('kickstart_start')
$SNIPPET('pre_install_network_config')
$SNIPPET('pre_anamon')
%end

%packages
@base
@core
$SNIPPET('func_install_if_enabled')
$SNIPPET('puppet_install_if_enabled')
%end

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
%end";i:1;N;i:2;N;}i:2;i:6;}i:2;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6;}}