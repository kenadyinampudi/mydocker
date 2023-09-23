a:20:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:56:"DRiV - Change sidadm password to default for DRiV Clones";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:72;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:72;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:72;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" Login to ";}i:2;i:76;}i:7;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:86;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"pcdcunxaxap01";}i:2;i:88;}i:9;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:101;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:" and run this script to change their password to something that they know ";}i:2;i:103;}i:11;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:177;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"or atleast Leandro knows";}i:2;i:179;}i:13;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:203;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:646:"for host in $(cat /prod/images/etc/allhosts.driv )
do
   echo "Working on ${host} "
   ping -c1 -w1 ${host} > /dev/null 2>&1
   if [ ${?} -eq 0 ]
   then
      type_os=$(ssh ${host} uname )
      [[ "${type_os}" = "AIX" ]] && export CHPASSWD="/usr/bin/chpasswd" || export CHPASSWD="/usr/sbin/chpasswd"
      for sidadm in $(ssh ${host} "cat /etc/passwd " | awk -F: '{print $1}'  | grep "...adm$" )
      do
         echo "Changing password ${host} - ${sidadm} "
         ssh ${host} "echo ${sidadm}:sa28HPVPB90d. | sudo ${CHPASSWD} -e"
         [[ "${type_os}" = "AIX" ]] && ssh ${host} "sudo /usr/bin/pwdadm -c ${sidadm}"
      done
   fi
done

";i:1;N;i:2;N;}i:2;i:210;}i:15;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:864;}i:16;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:864;}i:17;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:864;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:865;}i:19;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:865;}}