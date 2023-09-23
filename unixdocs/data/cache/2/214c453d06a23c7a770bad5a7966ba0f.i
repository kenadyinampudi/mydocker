a:3:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:7485:"

Cleanup

export host2build=dgsmha01h
export ipaddr=10.32.6.143
export domain=amer.int.tenneco.com
export netmask=255.255.255.0
export gateway=10.32.6.1
export mac_addr=00:50:56:86:43:64
export profile=rhel-7.2-x86_64-sap-hana

sudo cobbler system add \
--name=${host2build} \
--profile=${profile} \
--netboot-enabled=False \
--name-servers=10.32.8.53 \
--name-servers-search=${domain} \
--gateway=${gateway} \
--interface=eth0 \
--management=True \
--static=True \
--mac=${mac_addr} \
--ip-address=${ipaddr} \
--netmask=${netmask} \
--server=pablsv02.amer.int.tenneco.com

UUID check not required.

Users to be created ::

Deal with Virtual IP -- DNS

Update systemd

dsmadm, psmadm, 


sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba -d /home/dsmadm -c "SAP NA System Admin" -m -u 9247 dsmadm
echo "dsmadm:DKK*],E-7Pwp?tqX" | sudo chpasswd

sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba -d /home/psmadm -c "SAP NA System Admin" -m -u 9248 psmadm
echo "psmadm:DKK*],E-7Pwp?tqX" | sudo chpasswd

sudo lvcreate -n home_dsmadm       -L 1024MB  datavg01
sudo lvcreate -n usr_sap_DSM       -L 10240MB datavg01
sudo lvcreate -n usr_sap_DSM_SUM   -L 5120MB  datavg01
sudo lvcreate -n sapmnt_DSM        -L 5120MB  datavg01
sudo lvcreate -n sapcomm           -L 2048MB  datavg01

sudo mkfs -t ext4 /dev/datavg01/home_dsmadm
sudo mkfs -t ext4 /dev/datavg01/usr_sap_DSM
sudo mkfs -t ext4 /dev/datavg01/usr_sap_DSM_SUM
sudo mkfs -t ext4 /dev/datavg01/sapmnt_DSM
sudo mkfs -t ext4 /dev/datavg01/sapcomm

cat << EOF | sudo tee -a  /etc/fstab
/dev/mapper/datavg01-home_dsmadm        /home/dsmadm          ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_DSM        /usr/sap/DSM          ext4    defaults        1 2
/dev/mapper/datavg01-usr_sap_DSM_SUM    /usr/sap/DSM/SUM      ext4    defaults        1 2
/dev/mapper/datavg01-sapmnt_DSM         /sapmnt/DSM           ext4    defaults        1 2
/dev/mapper/datavg01-sapcomm            /sapcomm              ext4    defaults        1 2
EOF

for fs in /home/dsmadm /usr/sap/DSM /usr/sap/DSM/SUM /sapmnt/DSM /sapcomm
do
    sudo mkdir -p ${fs}
    sudo mount ${fs}
    sudo chown dsmadm:sapsys ${fs}
done

sudo lvcreate -n hana_shared -l 100%VG datavg01
sudo mkfs -t xfs /dev/datavg01/hana_shared

sudo pvcreate -f /dev/sdd
sudo vgcreate datavg02 /dev/sdd

sudo lvcreate -n hana_log -l 100%VG datavg02
sudo mkfs -t xfs -b 4096 /dev/datavg01/hana_log

sudo vi /etc/fstab




sudo yum install tuned-profiles-sap-hana
sudo systemctl start tuned
sudo systemctl enable tuned
sudo tuned-adm profile sap-hana

Turn off auto-numa balancing
SAP HANA is a NUMA (non-uniform memory access) aware database. Thus it does not rely on the Linux kernel's features to optimize NUMA usage automatically. Depending on the workload, it can be beneficial to turn off automatical NUMA balancing. For this purpose, add "kernel.numa_balancing = 0" to /etc/sysctl.d/sap_hana.conf and reconfigure the kernel by running

sudo sysctl -p /etc/sysctl.d/sap_hana.conf

sudo systemctl stop numad
sudo systemctl disable numad

echo never | sudo tee -a /sys/kernel/mm/transparent_hugepage/enabled

There is no need to shut down the database to apply this configuration. This setting is then valid until the next system start. To persist this option, it is nessesary to edit the OS bootloader configuration. The location of the bootloader configuration file is in the file /etc/default/grub.

First, modify the file /etc/default/grub and append the following parameter to the line starting with “GRUB_CMDLINE_LINUX”:

     transparent_hugepage=never

Then, in case of a non-UEFI configuration, activate the new configuration by issuing the command
# grub2-mkconfig -o /boot/grub2/grub.cfg


 You can set this parameter in the kernel commandline by modifying /etc/default/grub. Append the following parameter to the line starting with “GRUB_CMDLINE_LINUX”:

             processor.max_cstate=1 intel_idle.max_cstate=1

       To enable these changes, the GRUB2 configuration needs to be rebuilt:

On non-UEFI systems run
# grub2-mkconfig -o /boot/grub2/grub.cfg


For more information on setting C-States see https://access.redhat.com/site/solutions/202743 (Red Hat customer portal login requir

SELinux
RHEL 7.2 is delivered with SELinux enabled by default.
Since there is no SELinux policy available for SAP HANA, leaving SELinux enabled can lead to problems when running SAP HANA on RHEL.

To disable SELinux change the line:
SELINUX=enforcing

  to

SELINUX=disabled

  in /etc/sysconfig/selinux and reboot the system.

Update systemd-219-19.el7_2.4

sudo yum update systemd

ethtool -K ethY lro off

sudo ethtool -K eth0 lro off

# cat /etc/default/grub
[...]
GRUB_CMDLINE_LINUX="crashkernel=auto rd.lvm.lv=vg00/lvroot rhgb quiet elevator=noop"
[...]

On BIOS-based machines: ~]# grub2-mkconfig -o /boot/grub2/grub.cfg

(for example, on Red Hat Enterprise Linux edit /etc/grub.conf):

sudo vi /etc/grub.conf

elevator=noop
vmw_pvscsi.cmd_per_lun=254
vmw_pvscsi.ring_pages=32

sudo vi /etc/sysctl.conf

net.core.rmem_default = 262144
net.core.wmem_max = 8388608
net.core.wmem_default = 262144
net.core.rmem_max = 8388608
net.ipv4.tcp_rmem = 4096 87380 8388608
net.ipv4.tcp_wmem = 4096 65536 8388608
net.ipv4.tcp_mem = 8388608 8388608 8388608
net.ipv4.tcp_slow_start_after_idle = 0

"Check the following
shared memory settings
if they are set correctly
for SAP HANA:"	"Small: Shmmni value = 4096 if RAM < 64 GB
Medium: Shmmni value = 65536 if RAM >= 64 GB
Large: Shmmni value = 524288 if RAM >= 256 GB"

echo "kernel.shmmni=524288" | sudo tee -a /etc/sysctl.conf

# John ziegler asked for monitoring
yum -y install m4
yum -y install Open motif
yum -y install libvirt

Configure the VIP

HANA App server

dgsmap00h


sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba -d /home/dsmadm -c "SAP NA System Admin" -m -u 9247 dsmadm
echo "dsmadm:DKK*],E-7Pwp?tqX" | sudo chpasswd

sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba -d /home/psmadm -c "SAP NA System Admin" -m -u 9248 psmadm
echo "psmadm:DKK*],E-7Pwp?tqX" | sudo chpasswd


Gabe Mensching  user ID is X1GABEME
Bryan Parrott User ID is X1BRYAPA
Jereme Swoboda User ID is X1JERESW
Muhammed Aslam User ID is X1MUHAAS
Bobbie Pugh User ID is X1BOBBPU

echo "
sudo useradd -g sapteam -s /usr/bin/csh -m -d /home/raouserr -c "Raoul Serra,Brussels BE,3227069382," -u 4198 raouserr

sudo useradd -g sapteam -s /usr/bin/csh -m -d /home/x1gabeme -c "gabe mensching"  -u 9340 x1gabeme
sudo useradd -g sapteam -s /usr/bin/csh -m -d /home/x1bryapa -c "bryan parrott"   -u 9341 x1bryapa
sudo useradd -g sapteam -s /usr/bin/csh -m -d /home/x1jeresw -c "jereme swoboda"  -u 9342 x1jeresw
sudo useradd -g sapteam -s /usr/bin/csh -m -d /home/x1muhaas -c "muhammed aslam"  -u 9343 x1muhaas
sudo useradd -g sapteam -s /usr/bin/csh -m -d /home/x1bobbpu -c "bobbie pugh"     -u 9344 x1bobbpu

echo "x1gabeme:saaVZqkhVn0CA" | sudo chpasswd
echo "x1bryapa:saaVZqkhVn0CA" | sudo chpasswd
echo "x1jeresw:saaVZqkhVn0CA" | sudo chpasswd
echo "x1muhaas:saaVZqkhVn0CA" | sudo chpasswd
echo "x1bobbpu:saaVZqkhVn0CA" | sudo chpasswd

Rhynacyaj9

echo "x1gabeme:saaVZqkhVn0CA" | sudo chpasswd -e 
echo "x1bryapa:saaVZqkhVn0CA" | sudo chpasswd -e
echo "x1jeresw:saaVZqkhVn0CA" | sudo chpasswd -e
echo "x1muhaas:saaVZqkhVn0CA" | sudo chpasswd -e
echo "x1bobbpu:saaVZqkhVn0CA" | sudo chpasswd -e


x1gabeme x1bryapa x1jeresw x1muhaas x1bobbpu sapadm dsmadm sm2adm


yum -y install nfs-utils
systemctl enable rpcbind










";i:1;N;i:2;N;}i:2;i:6;}i:2;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6;}}