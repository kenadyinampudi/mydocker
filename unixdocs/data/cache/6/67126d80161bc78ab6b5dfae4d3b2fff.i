a:66:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:44:"Build documentation for Munich NBU appliance";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:61;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"9th again";i:1;i:2;i:2;i:61;}i:2;i:61;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:61;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:83;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:83;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:83;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Simple option";}i:2;i:87;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2016:"export host2build=munnbuhmams
export mac_addr=d0:67:26:ce:97:ce
export ipaddr=$(nslookup ${host2build} | sed -n /^Name/,/^$/p | grep ^Address | awk '{print $NF}')
export domain=$(nslookup ${host2build} | grep ^Name | awk '{print $NF}' | awk -F"." '{OFS = ".";$1=""; print $0}' | sed "s;^.;;g")
export netmask=255.255.255.0
export gateway=$(echo $ipaddr | awk -F"." '{OFS = ".";$NF="";print $0"1"}')
export profile=rhel-7.2-x86_64-dl380g10

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

sudo cobbler buildiso --systems="${host2build}" --iso=/var/www/html/servers/${host2build}.iso

sudo rsync -avv /var/www/html/sources/rhel-7.2-x86_64/images/ /var/cache/cobbler/buildiso/images/
sudo rsync -avv /var/www/html/sources/rhel-7.2-x86_64/EFI/ /var/cache/cobbler/buildiso/EFI/

echo "menuentry ${host2build} --class fedora --class gnu-linux --class gnu --class os {" | sudo tee /var/cache/cobbler/buildiso/EFI/BOOT/grub.cfg
echo linuxefi /images/pxeboot/vmlinuz $(sudo grep append /var/cache/cobbler/buildiso/isolinux/isolinux.cfg  | sed "s;append initrd=1.img ;;g") | sudo tee -a /var/cache/cobbler/buildiso/EFI/BOOT/grub.cfg
echo "initrdefi /images/pxeboot/initrd.img" | sudo tee -a /var/cache/cobbler/buildiso/EFI/BOOT/grub.cfg
echo "}" | sudo tee -a /var/cache/cobbler/buildiso/EFI/BOOT/grub.cfg

cd /var/cache/cobbler/buildiso

sudo mkisofs -o /var/www/html/servers/${host2build}.iso -R -J -A "CobblerBuild" -hide-rr-moved -v -d -N -no-emul-boot -boot-load-size 4 -boot-info-table \
-b isolinux/isolinux.bin -c isolinux/isolinux.boot -eltorito-alt-boot -no-emul-boot -eltorito-boot images/efiboot.img -x /var/cache/cobbler/buildiso/isolinux \
-x /var/cache/cobbler/buildiso/images -x /var/cache/cobbler/buildiso/EFI .";i:1;N;i:2;N;}i:2;i:106;}i:11;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2130;}i:12;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2130;}i:13;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2130;}i:14;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2132;}i:15;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"9th May 2018";i:1;i:2;i:2;i:2132;}i:2;i:2132;}i:16;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2132;}i:17;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2157;}i:18;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2157;}i:19;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2157;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Latest build process";}i:2;i:2161;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2614:"export host2build=munnbuhmams
export ipaddr=$(nslookup ${host2build} | sed -n /^Name/,/^$/p | grep ^Address | awk '{print $NF}')
export domain=$(nslookup ${host2build} | grep ^Name | awk '{print $NF}' | awk -F"." '{OFS = ".";$1=""; print $0}' | sed "s;^.;;g")
export netmask=255.255.255.0
export gateway=$(echo $ipaddr | awk -F"." '{OFS = ".";$NF="";print $0"1"}')
export profile=rhel-7.2-x86_64-dl380g10

sudo cobbler system add \
--name=${host2build} \
--profile=${profile} \
--netboot-enabled=False \
--name-servers=10.32.8.53 \
--name-servers-search=${domain} \
--gateway=${gateway} \
--server=pablsv02.amer.int.tenneco.com

sudo cobbler system edit --name=munnbuhmams --interface=eth0 --mac=d0:67:26:ce:97:ce
sudo cobbler system edit --name=munnbuhmams --interface=eth1 --mac=d0:67:26:ce:97:cf --management=True --interface-type=bond_slave --interface-master=bond0
sudo cobbler system edit --name=munnbuhmams --interface=eth2 --mac=d0:67:26:ce:97:d0 --management=True --interface-type=bond_slave --interface-master=bond0
sudo cobbler system edit --name=munnbuhmams --interface=eth3 --mac=d0:67:26:ce:97:d1 --management=True --interface-type=bond_slave --interface-master=bond0
sudo cobbler system edit --name=munnbuhmams --interface=bond0 --static=1 --management=True --ip-address=${ipaddr} --subnet=255.255.255.0 --interface-type=bond --bonding-opts="miimon=100 mode=802.3ad"


sudo cobbler buildiso --systems="${host2build}" --iso=/var/www/html/servers/${host2build}.iso

sudo rsync -avv /var/www/html/sources/rhel-7.2-x86_64/images/ /var/cache/cobbler/buildiso/images/
sudo rsync -avv /var/www/html/sources/rhel-7.2-x86_64/EFI/ /var/cache/cobbler/buildiso/EFI/

echo "menuentry ${host2build} --class fedora --class gnu-linux --class gnu --class os {" | sudo tee /var/cache/cobbler/buildiso/EFI/BOOT/grub.cfg
echo linuxefi /images/pxeboot/vmlinuz $(sudo grep append /var/cache/cobbler/buildiso/isolinux/isolinux.cfg  | sed "s;append initrd=1.img ;;g") | sudo tee -a /var/cache/cobbler/buildiso/EFI/BOOT/grub.cfg
echo "initrdefi /images/pxeboot/initrd.img" | sudo tee -a /var/cache/cobbler/buildiso/EFI/BOOT/grub.cfg
echo "}" | sudo tee -a /var/cache/cobbler/buildiso/EFI/BOOT/grub.cfg

cd /var/cache/cobbler/buildiso

sudo mkisofs -o /var/www/html/servers/${host2build}.iso -R -J -A "CobblerBuild" -hide-rr-moved -v -d -N -no-emul-boot -boot-load-size 4 -boot-info-table \
-b isolinux/isolinux.bin -c isolinux/isolinux.boot -eltorito-alt-boot -no-emul-boot -eltorito-boot images/efiboot.img -x /var/cache/cobbler/buildiso/isolinux \
-x /var/cache/cobbler/buildiso/images -x /var/cache/cobbler/buildiso/EFI .";i:1;N;i:2;N;}i:2;i:2187;}i:22;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4809;}i:23;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4809;}i:24;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4809;}i:25;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4811;}i:26;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Before 9th May 2018";i:1;i:2;i:2;i:4811;}i:2;i:4811;}i:27;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4811;}i:28;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:4843;}i:29;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4843;}i:30;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4843;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Old build process";}i:2;i:4847;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2380:"export host2build=munnbuhmams
export mac_addr=d0:67:26:ce:97:ce
export ipaddr=$(nslookup ${host2build} | sed -n /^Name/,/^$/p | grep ^Address | awk '{print $NF}')
export domain=$(nslookup ${host2build} | grep ^Name | awk '{print $NF}' | awk -F"." '{OFS = ".";$1=""; print $0}' | sed "s;^.;;g")
export netmask=255.255.255.0
export gateway=$(echo $ipaddr | awk -F"." '{OFS = ".";$NF="";print $0"1"}')
export profile=rhel-7.2-x86_64-dl380g10

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


sudo cobbler buildiso --systems="${host2build}" --iso=/var/www/html/servers/${host2build}.iso

sudo rsync -avv /var/www/html/sources/rhel-7.2-x86_64/images/ /var/cache/cobbler/buildiso/images/
sudo rsync -avv /var/www/html/sources/rhel-7.2-x86_64/EFI/ /var/cache/cobbler/buildiso/EFI/

echo "menuentry ${host2build} --class fedora --class gnu-linux --class gnu --class os {" | sudo tee /var/cache/cobbler/buildiso/EFI/BOOT/grub.cfg
echo linuxefi /images/pxeboot/vmlinuz $(sudo grep append /var/cache/cobbler/buildiso/isolinux/isolinux.cfg  | sed "s;append initrd=1.img ;;g") | sudo tee -a /var/cache/cobbler/buildiso/EFI/BOOT/grub.cfg
echo "initrdefi /images/pxeboot/initrd.img" | sudo tee -a /var/cache/cobbler/buildiso/EFI/BOOT/grub.cfg
echo "}" | sudo tee -a /var/cache/cobbler/buildiso/EFI/BOOT/grub.cfg

cd /var/cache/cobbler/buildiso

sudo mkisofs -o /var/www/html/servers/${host2build}.iso \
-R \
-J \
-A "CobblerBuild" \
-hide-rr-moved \
-v \
-d \
-N \
-no-emul-boot \
-boot-load-size 4 \
-boot-info-table \
-b isolinux/isolinux.bin \
-c isolinux/isolinux.boot \
-eltorito-alt-boot \
-no-emul-boot \
-eltorito-boot images/efiboot.img \
-x /var/cache/cobbler/buildiso/isolinux \
-x /var/cache/cobbler/buildiso/images \
-x /var/cache/cobbler/buildiso/EFI .

sudo mkisofs -o /var/www/html/servers/${host2build}.iso \
-R \
-J \
-A "CobblerBuild" \
-hide-rr-moved \
-v \
-d \
-N \
-no-emul-boot \
-boot-load-size 4 \
-boot-info-table \
-eltorito-boot images/efiboot.img \
-x /var/cache/cobbler/buildiso/isolinux \
-x /var/cache/cobbler/buildiso/images \
-x /var/cache/cobbler/buildiso/EFI .";i:1;N;i:2;N;}i:2;i:4870;}i:33;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7258;}i:34;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7258;}i:35;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:7258;}i:36;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:7262;}i:37;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7262;}i:38;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7262;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Configuration";}i:2;i:7266;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:338:"mun-ss1-mdf#sh run int gi 2/0/9
Building configuration...

Current configuration : 96 bytes
!
interface GigabitEthernet2/0/9
switchport trunk allowed vlan 200
switchport mode trunk
end 



I see 

Gi 2/0/9
Gi 2/0/10
Gi 1/0/9
Gi 1/0/10



are configured for VLAN200
if we don't specify Native VLAN, it takes VLAN1.


https://munnbuhmamsrmb";i:1;N;i:2;N;}i:2;i:7285;}i:41;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7631;}i:42;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7631;}i:43;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7631;}i:44;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7631;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Build on pablsv02";}i:2;i:7635;}i:46;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:879:"export host2build=munnbuhmams
export mac_addr=d0:67:26:ce:97:ce
export ipaddr=$(nslookup ${host2build} | sed -n /^Name/,/^$/p | grep ^Address | awk '{print $NF}')
export domain=$(nslookup ${host2build} | grep ^Name | awk '{print $NF}' | awk -F"." '{OFS = ".";$1=""; print $0}' | sed "s;^.;;g")
export netmask=255.255.255.0
export gateway=$(echo $ipaddr | awk -F"." '{OFS = ".";$NF="";print $0"1"}')
export profile=rhel-7.2-x86_64-dl380g10

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

sudo cobbler buildiso --systems="${host2build}" --iso=/var/www/html/servers/${host2build}.iso";i:1;N;i:2;N;}i:2;i:7658;}i:47;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8545;}i:48;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8545;}i:49;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8545;}i:50;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8545;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Make UEFI work";}i:2;i:8549;}i:52;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2317:"1.krn initrd=1.img ks=http://pablsv02.amer.int.tenneco.com:80/cblr/svc/op/ks/system/munnbuhmams ksdevice=d0:67:26:ce:97:ce ip=10.60.81.40 netmask=255.255.255.0 gateway=10.60.81.1 dns=10.32.8.53 lang=  kssendmac text




UEFI menu


getparams	'Install Redhat'

	linuxefi /images/pxeboot/vmlinuz inst.stage2=hd:LABEL=RHEL-7.2\x20Server.x86_64 quiet
	initrdefi /images/pxeboot/initrd.img




bios - isolinux

label vesa
  menu indent count 5
  menu label Install Red Hat Enterprise Linux 7.2 in ^basic graphics mode
  text help
        Try this option out if you're having trouble installing
        Red Hat Enterprise Linux 7.2.
  endtext
  kernel vmlinuz
  append initrd=initrd.img inst.stage2=hd:LABEL=RHEL-7.2\x20Server.x86_64 xdriver=vesa nomodeset quiet



EFI


menuentry 'Install Red Hat Enterprise Linux 7.2' --class fedora --class gnu-linux --class gnu --class os {
        linuxefi /images/pxeboot/vmlinuz inst.stage2=hd:LABEL=RHEL-7.2\x20Server.x86_64 quiet
        initrdefi /images/pxeboot/initrd.img




-R -J -A "MyDualISO" -hide-rr-moved -v -d -N -no-emul-boot -boot-load-size 4 -boot-info-table -b isolinux/isolinux.bin -c isolinux/isolinux.boot -eltorito-alt-boot -no-emul-boot -eltorito-boot images/efiboot.img -x ${mountDIR}/isolinux -x ${mountDIR}/images -x ${mountDIR}/EFI .



sudo mkisofs -o /var/www/html/servers/salnxsv03.iso -R -J -A "MyDualISO" -hide-rr-moved -v -d -N -no-emul-boot -boot-load-size 4 -boot-info-table -b isolinux/isolinux.bin -c isolinux/isolinux.boot -eltorito-alt-boot -no-emul-boot -eltorito-boot images/efiboot.img -x /var/cache/cobbler/buildiso/isolinux -x /var/cache/cobbler/buildiso/images -x /var/cache/cobbler/buildiso/EFI .

sudo rsync -avv /var/www/html/sources/rhel-7.2-x86_64/images/ ./images/

x1kxk630 on pablsv02:/var/cache/cobbler/buildiso $ sudo rsync -avv /var/www/html/sources/rhel-7.2-x86_64/EFI/ ./EFI/

Edit EFI/BOOT/grub.cfg

### BEGIN /etc/grub.d/10_linux ###
menuentry 'Install Red Hat Enterprise Linux 7.2' --class fedora --class gnu-linux --class gnu --class os {
        linuxefi /images/pxeboot/vmlinuz ks=http://pablsv02.amer.int.tenneco.com:80/cblr/svc/op/ks/system/salnxsv03 ksdevice=00:0c:29:43:39:f2 ip=10.32.6.87 netmask=255.255.255.0 gateway=10.32.6.1 dns=10.32.8.53 lang=  kssendmac text
        initrdefi /images/pxeboot/initrd.img



";i:1;N;i:2;N;}i:2;i:8569;}i:53;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10894;}i:54;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10894;}i:55;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:10894;}i:56;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:10895;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:10895;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10895;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Further build on 04252018";}i:2;i:10899;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2128:"export host2build=munnbuhmams
export mac_addr=d0:67:26:ce:97:ce
export ipaddr=$(nslookup ${host2build} | sed -n /^Name/,/^$/p | grep ^Address | awk '{print $NF}')
export domain=$(nslookup ${host2build} | grep ^Name | awk '{print $NF}' | awk -F"." '{OFS = ".";$1=""; print $0}' | sed "s;^.;;g")
export netmask=255.255.255.0
export gateway=$(echo $ipaddr | awk -F"." '{OFS = ".";$NF="";print $0"1"}')
export profile=rhel-7.2-x86_64-dl380g10
export vlan="200"

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
--server=pablsv02.amer.int.tenneco.com


sudo cobbler system edit --name=${host2build} --interface=eth0.${vlan} --management=True --static=1 --ip-address=${ipaddr} --subnet=${netmask}


sudo cobbler buildiso --systems="${host2build}" --iso=/var/www/html/servers/${host2build}.iso

sudo rsync -avv /var/www/html/sources/rhel-7.2-x86_64/images/ /var/cache/cobbler/buildiso/images/
sudo rsync -avv /var/www/html/sources/rhel-7.2-x86_64/EFI/ /var/cache/cobbler/buildiso/EFI/

echo "menuentry ${host2build} --class fedora --class gnu-linux --class gnu --class os {" | sudo tee /var/cache/cobbler/buildiso/EFI/BOOT/grub.cfg
echo linuxefi /images/pxeboot/vmlinuz $(sudo grep append /var/cache/cobbler/buildiso/isolinux/isolinux.cfg  | sed "s;append initrd=1.img ;;g") | sudo tee -a /var/cache/cobbler/buildiso/EFI/BOOT/grub.cfg
echo "initrdefi /images/pxeboot/initrd.img" | sudo tee -a /var/cache/cobbler/buildiso/EFI/BOOT/grub.cfg
echo "}" | sudo tee -a /var/cache/cobbler/buildiso/EFI/BOOT/grub.cfg

cd /var/cache/cobbler/buildiso

sudo mkisofs -o /var/www/html/servers/${host2build}.iso -R -J -A "CobblerBuild" -hide-rr-moved -v -d -N -no-emul-boot -boot-load-size 4 -boot-info-table -b isolinux/isolinux.bin -c isolinux/isolinux.boot -eltorito-alt-boot -no-emul-boot -eltorito-boot images/efiboot.img -x /var/cache/cobbler/buildiso/isolinux -x /var/cache/cobbler/buildiso/images -x /var/cache/cobbler/buildiso/EFI .";i:1;N;i:2;N;}i:2;i:10930;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13066;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13066;}i:63;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:13066;}i:64;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13066;}i:65;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:13066;}}