a:30:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1;}i:2;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" Create your cryptic password using this command";}i:2;i:5;}i:5;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:48:"perl -e 'print crypt("YourPasswd", "salt"),"\n"'";i:1;N;i:2;N;}i:2;i:58;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:58;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Replace ";}i:2;i:114;}i:8;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:122;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"YourPasswd";}i:2;i:123;}i:10;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:133;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:" with your actual password. Output would be something like this";}i:2;i:134;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:202;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:13:"safv8d8ESMmWk";i:1;N;i:2;N;}i:2;i:202;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:223;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:223;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:223;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:223;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Define a function";}i:2;i:227;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:767:"function change_user_pwd {
export user=$1
shift
export pass=$2
shift
export hosts=${*}
if [ "hello${hosts}" = "hello" ]
then
   hosts=$(cat /prod/images/etc/allhosts.tenneco )
fi

for host in ${hosts}
do
   ssh ${host} grep ${user} /etc/passwd > /dev/null 2>&1
   if [ ${?} -eq 0 ]
   then
      type=$(ssh ${host} uname )
      case ${type} in
      AIX)
         echo "Changing password on ${host} "
         ssh ${host} "echo '${user}:${pass}' | sudo /usr/bin/chpasswd -e "
         ssh ${host} sudo pwdadm -c ${user}
         ssh ${host} sudo /usr/local/scripts/unlockuser ${user} > /dev/null 2>&1
      ;;
      Linux)
         echo "Changing password on ${host} "
         ssh ${host} "echo '${user}:${pass}' | sudo /usr/sbin/chpasswd -e "
      ;;
   fi
done
}";i:1;N;i:2;N;}i:2;i:250;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1025;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1025;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1025;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1025;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Now execute it from the NIM server";}i:2;i:1029;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:38:"change_user_pwd x1kxk630 safv8d8ESMmWk";i:1;N;i:2;N;}i:2;i:1069;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1115;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1115;}i:28;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1115;}i:29;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1115;}}