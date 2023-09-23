a:152:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"MT-I-Clone-AIX-SR_LV";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:38;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:74:"T(-) Confirm Target UNIX Server is Online and all Required Configs Updated";i:1;i:2;i:2;i:38;}i:2;i:38;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:38;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:38;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"From NIM server:";}i:2;i:126;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:148;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:18:"
ssh $clonesystem
";i:1;N;i:2;N;}i:2;i:148;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:148;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:"In case you cannot login into $clonesystem, escalate to UNIX team lead.";}i:2;i:176;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:247;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:247;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"Check the CPU and memory values against master report : ";}i:2;i:249;}i:15;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:25:"unix:imodc:cutovertasks-0";i:1;s:56:"Master Source Host-Cloned Target Host-CPU-Memory Report ";}i:2;i:305;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:391;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:397;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:59:"
prtconf | grep -E "Number Of Processors|Good Memory Size"
";i:1;N;i:2;N;}i:2;i:397;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:397;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"In case values do not match, escalate to UNIX team lead.";}i:2;i:466;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:522;}i:22;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:526;}i:23;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:84:"T(-) Validate that Test data has been cleaned out in preparation for final data sync";i:1;i:2;i:2;i:526;}i:2;i:526;}i:24;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:526;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:526;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"Validate that only rootvg and page volume groups are present, expected output:";}i:2;i:624;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:702;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:129:"
lsvg

altinst_rootvg
rootvg
[pagevg01 or sanpagevg01] -- only on large database servers: peerdb99, peerdb98, paerdb99, paerdb98
";i:1;N;i:2;N;}i:2;i:709;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:709;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:90:"In case you see any other volume groups present on the server, escalate to UNIX team lead.";}i:2;i:848;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:938;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:938;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:"Check if /etc/filesystems contains any filesystems definitions outside of rootvg";}i:2;i:940;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1020;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:360:"
lsvg -l rootvg | awk '{print $7}' | grep "^/" > /tmp/rootfs.txt
cat /etc/filesystems | grep -vp nfs | grep : | cut -d: -f1 | grep "^/" | grep -Ev "/proc|/cdrom" | while read fsname
do
grep -qx "$fsname" /tmp/rootfs.txt
if [ $? -ne 0 ]
then
echo "STOP - filesystem $fsname exists in /etc/filesystems but not in rootvg."
echo "$fsname >> /tmp/fsfix.sh"
fi
done
";i:1;N;i:2;N;}i:2;i:1027;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1027;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"In case you see any messages with the word ";}i:2;i:1397;}i:38;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1440;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"STOP";}i:2;i:1441;}i:40;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1445;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:",  escalate to UNIX team lead.";}i:2;i:1446;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1476;}i:43;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1479;}i:44;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:49:"T(0) Stop Source Server OS in Tenneco environment";i:1;i:2;i:2;i:1479;}i:2;i:1479;}i:45;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1479;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1479;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"From NIM server:";}i:2;i:1542;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1564;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:20:"
ssh $source_system
";i:1;N;i:2;N;}i:2;i:1564;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1564;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"In case you cannot login into $source_system, escalate to UNIX team lead.";}i:2;i:1594;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1667;}i:53;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1667;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"Validate that Oracle database(s) is not running";}i:2;i:1669;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1722;}i:56;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:"
ps -ef | grep ora_ | grep -v grep
";i:1;N;i:2;N;}i:2;i:1722;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1722;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"In case you see DB processes are running, escalate to UNIX team lead.";}i:2;i:1767;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1836;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1836;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"Perform AIX shutdown:";}i:2;i:1838;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1865;}i:63;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:18:"
sudo shutdown -F
";i:1;N;i:2;N;}i:2;i:1865;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1865;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"If on console, wait for the ";}i:2;i:1893;}i:66;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1921;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"Halt Completed";}i:2;i:1922;}i:68;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1936;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" message or check HMC for lpar status.";}i:2;i:1937;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1975;}i:71;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1978;}i:72;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:60:"T(0) Validate firewall separation between DRiV and Tenneco ";i:1;i:2;i:2;i:1978;}i:2;i:1978;}i:73;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1978;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1978;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"From NIM server:";}i:2;i:2051;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2073;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:18:"
ssh $clonesystem
";i:1;N;i:2;N;}i:2;i:2073;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2073;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:"In case you cannot login into $clonesystem, escalate to UNIX team lead.";}i:2;i:2101;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2172;}i:81;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2172;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"Perform ping test to default gateways:";}i:2;i:2174;}i:83;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2218;}i:84;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:32:"
ping 10.0.48.1
ping 10.32.50.1
";i:1;N;i:2;N;}i:2;i:2218;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2218;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"If you see any of the following responses, escalate to UNIX team lead.";}i:2;i:2260;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2336;}i:88;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:222:"
64 bytes from 10.32.50.1: icmp_seq=0 ttl=255 time=1 ms
64 bytes from 10.32.50.1: icmp_seq=1 ttl=255 time=1 ms

64 bytes from 10.32.50.1: icmp_seq=0 ttl=255 time=1 ms
64 bytes from 10.32.50.1: icmp_seq=1 ttl=255 time=1 ms
";i:1;N;i:2;N;}i:2;i:2336;}i:89;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2568;}i:90;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:65:"T(0) Mount and validate provisioned Storage in DRiV environment ";i:1;i:2;i:2;i:2568;}i:2;i:2568;}i:91;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2568;}i:92;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2568;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"From NIM server:";}i:2;i:2646;}i:94;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2668;}i:95;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:18:"
ssh $clonesystem
";i:1;N;i:2;N;}i:2;i:2668;}i:96;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2668;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:"In case you cannot login into $clonesystem, escalate to UNIX team lead.";}i:2;i:2696;}i:98;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2767;}i:99;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2767;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"Run cfgmgr to acquire presented luns";}i:2;i:2769;}i:101;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2811;}i:102;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:11:"
cfgmgr -v
";i:1;N;i:2;N;}i:2;i:2811;}i:103;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2811;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"Check if all luns are in available state";}i:2;i:2832;}i:105;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2878;}i:106;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:36:"
lsdev -Cc disk | grep -v Available
";i:1;N;i:2;N;}i:2;i:2878;}i:107;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2878;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"If you see luns in other state than ";}i:2;i:2924;}i:109;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2960;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"Available";}i:2;i:2961;}i:111;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2970;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:", escalate to Unix team lead.";}i:2;i:2971;}i:113;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3000;}i:114;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3000;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Check if all paths are available";}i:2;i:3002;}i:116;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3040;}i:117;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:26:"
lspath | grep -v Enabled
";i:1;N;i:2;N;}i:2;i:3040;}i:118;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3040;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"If you see paths in other state than ";}i:2;i:3076;}i:120;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:3113;}i:121;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Enabled";}i:2;i:3114;}i:122;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:3121;}i:123;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:", escalate to Unix team lead.";}i:2;i:3122;}i:124;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3151;}i:125;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3151;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"Do we have recent disk map file? ";}i:2;i:3154;}i:127;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3193;}i:128;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:57:"
ls -l /home/tauxrpt/rpt_config/cutover_file_systems.txt
";i:1;N;i:2;N;}i:2;i:3193;}i:129;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3193;}i:130;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"In case the file does not exist or is more than 3 days old, escalate to Unix lead.";}i:2;i:3259;}i:131;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3341;}i:132;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:"
sudo rm /var/tmp/diskmap.imoclone
";i:1;N;i:2;N;}i:2;i:3348;}i:133;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:467:"
sudo cat /home/tauxrpt/rpt_config/cutover_file_systems.txt |\
sed -n "/Printing diskmap/,/Done Printing diskmap/p" | egrep "datavg|redovg|binvg|nfsvg|logvg|dgtvg01|dwvg01|edivg|edivg01|erappvg01|hydvg01\
|hypvg01|internalsasvg|nim6vg01|nimvg|orasoftvg|pagevg01|psbivg01|pujmvg|pujmvg01|raid5vg01|sanpagevg01|sapexportvg|sapmedia|sapsoft_V6|softvg01\
|srmvg01|srmvg02|swvg01|tctpvg|testvg01|tmplppvg|transfervg|tsbivg01|veritasvg|zycusvg" > /var/tmp/diskmap.imoclone
";i:1;N;i:2;N;}i:2;i:3398;}i:134;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:719:"
for vg in $(awk -F: '{print $NF}' /var/tmp/diskmap.imoclone | sort -u | sort)
do
   echo "Working on ${vg} ... "
   grep ${vg}$ /var/tmp/diskmap.imoclone | awk -F: '{print $2}' > ${vg}.pvids
   disks=$(lspv | grep -wf ${vg}.pvids | awk '{print $1}' | tr "\n" " " )
   echo "Recreating ${vg} using ${disks} ... "
   sudo recreatevg -L/ -Y/ -y ${vg} ${disks}
   if [ ${?} -eq 0 ]
   then
      for fs in $(lsvgfs ${vg} | sort )
      do
         sudo mkdir -p ${fs}
         sudo mount ${fs}
         if [ ${?} -ne 0 ]
         then
            echo "Unable to mount ${newname} -- Fix and proceed "
         fi
      done
   else
      echo "Error running recreatevg ${vg} using ${disks} -- Fix and proceed "
   fi
done
";i:1;N;i:2;N;}i:2;i:3881;}i:135;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4611;}i:136;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:42:"T(0) Re-establish NFS shares on AIX Server";i:1;i:2;i:2;i:4611;}i:2;i:4611;}i:137;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4611;}i:138;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4611;}i:139;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"Umount NFS filesystems";}i:2;i:4667;}i:140;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4689;}i:141;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:69:"
df -k | grep : | awk '{print $7}' | sort -r | xargs -n1 sudo umount
";i:1;N;i:2;N;}i:2;i:4696;}i:142;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4696;}i:143;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Double check";}i:2;i:4775;}i:144;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4793;}i:145;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:16:"
df -k | grep :
";i:1;N;i:2;N;}i:2;i:4793;}i:146;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4793;}i:147;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"Mount NFS filesystems";}i:2;i:4820;}i:148;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4847;}i:149;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:101:"
lsnfsmnt | awk '{if ($(NF-1) == "yes") print $0}' | awk '{print $1}' | sort  | xargs -n1 sudo mount
";i:1;N;i:2;N;}i:2;i:4847;}i:150;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4960;}i:151;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4960;}}