a:3:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1692:"# Kickstart file automatically generated by anaconda.

#version=DEVEL
install
cdrom
lang en_US.UTF-8
keyboard us
network --onboot no --device eth0 --bootproto dhcp --noipv6
network --onboot no --device eth1 --bootproto dhcp --noipv6
rootpw  --iscrypted $6$9NljVtFfuII88jRT$0VYBgxA3GZ53oU0GckH8ZzD7BK9Mp6KUtljh/aSc9haL02m/YFfvoBQM8vpCZ7PX0LJmzRJche0/BUfs83OiR/
firewall --service=ssh
authconfig --enableshadow --passalgo=sha512
selinux --enforcing
timezone --utc America/Chicago
bootloader --location=mbr --driveorder=cciss/c0d0 --append="nomodeset crashkernel=auto rhgb quiet"
# The following is the partition information you requested
# Note that any partitions you deleted are not expressed
# here so unless you clear all partitions first, this is
# not guaranteed to work
#clearpart --none

#part /boot --fstype=ext4 --size=1024
#part pv.104002 --size=68434


#volgroup sysvg --pesize=65536 pv.104002
#logvol /home --fstype=ext4 --name=home --vgname=sysvg --size=5120
#logvol /opt --fstype=ext4 --name=opt --vgname=sysvg --size=10240
#logvol / --fstype=ext4 --name=root --vgname=sysvg --size=5120
#logvol swap --name=swap --vgname=sysvg --size=4096
#logvol /tmp --fstype=ext4 --name=tmp --vgname=sysvg --size=2048
#logvol /usr --fstype=ext4 --name=usr --vgname=sysvg --size=10240
#logvol /var --fstype=ext4 --name=var --vgname=sysvg --size=10240


%packages
@base
@client-mgmt-tools
@console-internet
@core
@debugging
@directory-client
@hardware-monitoring
@java-platform
@large-systems
@network-file-system-client
@performance
@perl-runtime
@server-platform
@server-policy
pax
python-dmidecode
sgpio
perl-DBD-SQLite
-ypbind
-ipa-client
-oddjob-mkhomedir
-samba-client
-autofs
-cifs-utils
";i:1;N;i:2;N;}i:2;i:6;}i:2;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6;}}