a:16:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:0;}i:3;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:0;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Define the function";}i:2;i:4;}i:5;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1199:"function mirror_migrate_rootvg {
export LVM_HOTSWAP_BOOTDISK=1
rootvgdisk=$(lsvg -p rootvg | grep ^hdisk | awk '{print $1}')
export disk=${1}
echo "$(date)  :  Migrating rootvg to ${disk} "
echo "$(date)  :  Adding ${disk} to rootvg "
sudo extendvg rootvg ${disk}
[[ ${?} -ne 0 ]] && return 2
echo "$(date)  :  Mirroring rootvg to ${disk}"
sudo mirrorvg rootvg ${disk}
[[ ${?} -ne 0 ]] && return 2
echo "$(date)  :  Mirroring completed, Running bosboot on rootvg disks"
sudo bosboot -ad /dev/${rootvgdisk}
[[ ${?} -ne 0 ]] && return 2
sudo bosboot -ad /dev/${disk}
[[ ${?} -ne 0 ]] && return 2
echo "$(date)  :  Setting bootlist ${disk} "
sudo bootlist -m normal ${disk}
[[ ${?} -ne 0 ]] && return 2
echo "$(date)  :  Unmirroring rootvg from ${rootvgdisk} "
sudo unmirrorvg rootvg ${rootvgdisk}
[[ ${?} -ne 0 ]] && return 2
echo "$(date)  :  Migrating any leftover PPs to from ${rootvgdisk}"
sudo migratepv ${rootvgdisk}
[[ ${?} -ne 0 ]] && return 2
echo "$(date)  :  Removing ${rootvgdisk} from rootvg"
sudo reducevg rootvg ${rootvgdisk}
[[ ${?} -ne 0 ]] && return 2
echo "$(date)  :  Mirroring completed, Running bosboot on rootvg disk"
sudo bosboot -ad /dev/${disk}
[[ ${?} -ne 0 ]] && return 2
}";i:1;N;i:2;N;}i:2;i:29;}i:6;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1236;}i:7;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1236;}i:8;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1236;}i:9;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1236;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" Execute the function to migrate the rootvg";}i:2;i:1240;}i:11;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:28:"mirror_migrate_rootvg hdiskX";i:1;N;i:2;N;}i:2;i:1288;}i:12;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1324;}i:13;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1324;}i:14;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1324;}i:15;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1324;}}