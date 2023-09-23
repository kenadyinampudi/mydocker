a:25:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:92:"Additional steps to be performed on a NBU appliance based on RHEL on Wintel UEFI DL380 Gen10";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:108;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:108;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:108;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" Copy EFI related files to the buildiso directory.";}i:2;i:112;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:189:"sudo rsync -avv /var/www/html/sources/rhel-7.2-x86_64/images/ /var/cache/cobbler/buildiso/images/
sudo rsync -avv /var/www/html/sources/rhel-7.2-x86_64/EFI/ /var/cache/cobbler/buildiso/EFI/";i:1;N;i:2;N;}i:2;i:167;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:364;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:364;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:364;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:364;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Configure grub.cfg for UEFI boot";}i:2;i:368;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:520:"echo "menuentry ${shortname} --class fedora --class gnu-linux --class gnu --class os {" | sudo tee /var/cache/cobbler/buildiso/EFI/BOOT/grub.cfg
echo linuxefi /images/pxeboot/vmlinuz $(sudo grep append /var/cache/cobbler/buildiso/isolinux/isolinux.cfg  | sed "s;append initrd=1.img ;;g") | sudo tee -a /var/cache/cobbler/buildiso/EFI/BOOT/grub.cfg
echo "initrdefi /images/pxeboot/initrd.img" | sudo tee -a /var/cache/cobbler/buildiso/EFI/BOOT/grub.cfg
echo "}" | sudo tee -a /var/cache/cobbler/buildiso/EFI/BOOT/grub.cfg";i:1;N;i:2;N;}i:2;i:406;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:934;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:934;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:934;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:934;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:" Create a fresh iso file which now has UEFI boot files";}i:2;i:938;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:421:"cd /var/cache/cobbler/buildiso
sudo mkisofs -o /var/www/html/servers/${shortname}.iso -R -J -A "CobblerBuild" -hide-rr-moved \
-v -d -N -no-emul-boot -boot-load-size 4 -boot-info-table -b isolinux/isolinux.bin -c isolinux/isolinux.boot \
-eltorito-alt-boot -no-emul-boot -eltorito-boot images/efiboot.img -x /var/cache/cobbler/buildiso/isolinux -x \
/var/cache/cobbler/buildiso/images -x /var/cache/cobbler/buildiso/EFI .";i:1;N;i:2;N;}i:2;i:997;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1426;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1426;}i:22;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1426;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1426;}i:24;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1426;}}