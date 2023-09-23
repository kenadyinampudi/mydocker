a:87:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:89:"30 mins prior to the outage -- Capture the state and disable NFS and create alt disk copy";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:105;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:105;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:105;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:" Login to the NIM server, and collect the information";}i:2;i:109;}i:7;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:162;}i:8;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:162;}i:9;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:162;}i:10;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:162;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" Set a variable for the server or servers";}i:2;i:168;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:"export servers="host1 host2 ......"";i:1;N;i:2;N;}i:2;i:214;}i:13;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:257;}i:14;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:257;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:257;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:257;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Create a temp work directory";}i:2;i:263;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"mkdir -p pttmigration";i:1;N;i:2;N;}i:2;i:297;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:326;}i:20;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:326;}i:21;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:326;}i:22;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:326;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:" Collect details and copy the Actifio package to the server";}i:2;i:332;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:284:"for host in ${servers}
do
   ssh ${host} "ifconfig -a" > pttmigration/${host}.ifconfiga
   ssh ${host} "df -k"       > pttmigration/${host}.dfk
   ssh ${host} "mount"       > pttmigration/${host}.mount
   sudo scp /prod/images/Actifio/connector-AIX-latestversion.bff ${host}:/tmp
done";i:1;N;i:2;N;}i:2;i:396;}i:25;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:688;}i:26;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:688;}i:27;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:688;}i:28;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:688;}i:29;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:688;}i:30;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:688;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" Login to the respective server(s)";}i:2;i:692;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"for host in ${servers}
do
   ssh ${host}
done";i:1;N;i:2;N;}i:2;i:731;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:731;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"Perform the following steps on each serverValidate the code generated a workable file";}i:2;i:784;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:874;}i:36;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:33:"sudo cat /root/configure_ips.cmds";i:1;N;i:2;N;}i:2;i:874;}i:37;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:915;}i:38;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:915;}i:39;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:915;}i:40;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:915;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Disable NIM client";}i:2;i:921;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"sudo rmitab  nimclient";i:1;N;i:2;N;}i:2;i:945;}i:43;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:975;}i:44;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:975;}i:45;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:975;}i:46;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:975;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" Disable NFS";}i:2;i:981;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:235:"nfsfilesystems=$(grep -p nfs /etc/filesystems | grep : | sed "s;:;;g" | tr "\n" " " )

for nfsfs in ${nfsfilesystems}
do
   sudo /usr/local/scripts/manage_auto_mount_nfs disable ${nfsfs}
done

sudo mv /etc/exports /etc/exports.move2cdc";i:1;N;i:2;N;}i:2;i:998;}i:49;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1241;}i:50;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1241;}i:51;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1241;}i:52;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1241;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:" Capture and create commands for re-creating the network";}i:2;i:1247;}i:54;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1466:"cat /dev/null | sudo tee /root/configure_ips.cmds

host_name=$(uname -n)
my_ip=$(host ${host_name} | awk '{print $3}' | sed "s;,;;g" )

nics=$(ifconfig -a | grep ^en | awk '{print $1}'  | sed "s;:;;g" | tr "\n" " " )

for nic in ${nics}
do
   ip_addr=$(lsattr -El ${nic} -a netaddr | awk '{print $2}' )
   if [ "${ip_addr}" = "${my_ip}" ]
   then
      master_nic=${nic}
      netmask=$(lsattr -El ${master_nic} -a netmask | awk '{print $2}' )
      gateway=$(lsattr -El inet0 -a route | awk -F"," '{print $6}' | awk '{print $1}' )

      echo "sudo /usr/sbin/mktcpip -h ${host_name} -a ${my_ip} -m ${netmask} -i en0 -g ${gateway} -A no -s " | sudo tee -a /root/configure_ips.cmds

      additional_ips=$(ifconfig ${master_nic} | grep inet | grep -v ${my_ip} | awk '{print $2}' | tr "\n" " " )
      for alias_ip in ${additional_ips}
      do

         echo "sudo ifconfig en0 alias ${alias_ip} netmask ${netmask} up"   | sudo tee -a /root/configure_ips.cmds

      done
   else
      netmask=$(lsattr -El ${nic} -a netmask | awk '{print $2}' )
      echo "sudo chdev -l en1 -a netaddr=${ip_addr} -a netmask=${netmask} -a state=up"   | sudo tee -a /root/configure_ips.cmds
      additional_ips=$(ifconfig ${nic} | grep inet | grep -v ${ip_addr} | awk '{print $2}' | tr "\n" " " )
      for alias_ip in ${additional_ips}
      do
         echo "sudo ifconfig en1 alias ${alias_ip} netmask ${netmask} up"    | sudo tee -a /root/configure_ips.cmds
      done
   fi
done";i:1;N;i:2;N;}i:2;i:1308;}i:55;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2782;}i:56;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2782;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2782;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2782;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Run an adhoc alt_disk_copy";}i:2;i:2788;}i:60;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2815;}i:61;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2815;}i:62;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:2815;}i:63;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2815;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Find out the alt_disk";}i:2;i:2823;}i:65;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:59:"altdisk=$(lspv | grep -w altinst_rootvg | awk '{print $1}')";i:1;N;i:2;N;}i:2;i:2850;}i:66;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2917;}i:67;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2917;}i:68;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:2917;}i:69;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2917;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Remove the existing alt_disk";}i:2;i:2925;}i:71;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:36:"sudo alt_rootvg_op -X altinst_rootvg";i:1;N;i:2;N;}i:2;i:2959;}i:72;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3003;}i:73;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3003;}i:74;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:3003;}i:75;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3003;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Create an alt_disk";}i:2;i:3011;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:"sudo alt_disk_copy -B -d ${altdisk}";i:1;N;i:2;N;}i:2;i:3035;}i:78;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3078;}i:79;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3078;}i:80;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3078;}i:81;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3078;}i:82;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3078;}i:83;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3078;}i:84;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3078;}i:85;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3080;}i:86;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3080;}}