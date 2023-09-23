a:11:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2818:"for host in $(cat listofhosts )
do
   echo "Working on ${host} "
   ping -w 1 -c 1 ${host} > /dev/null 2>&1
   if [ ${?} -eq 0 ]
   then
      echo "Creating users on ${host} ... "
      ostype=$(ssh ${host} uname)
      case ${ostype} in
      AIX)
         ssh ${host} 'sudo mkuser "id=6885" "pgrp=sapteam"  "home=/home/x1dnyata" "gecos=Dnyanesh Tamboli"  x1dnyata'
         ssh ${host} 'sudo mkuser "id=6101" "pgrp=sapteam"  "home=/home/x1netrdi" "gecos=Netra Dixit"       x1netrdi'
         ssh ${host} 'sudo mkuser "id=6066" "pgrp=sapteam"  "home=/home/x1sayadh" "gecos=Sayantani Dhar"    x1sayadh'
         ssh ${host} 'sudo mkuser "id=6946" "pgrp=sapteam"  "home=/home/x1abhine" "gecos=Abhijit Nerkar"    x1abhine'
         ssh ${host} 'sudo mkuser "id=6083" "pgrp=sapteam"  "home=/home/x1meghsh" "gecos=Megha Sharma"      x1meghsh'
         ssh ${host} 'sudo mkuser "id=6331" "pgrp=sapteam"  "home=/home/x1deeps3" "gecos=Deepshikha Sharma" x1deeps3'

         ssh ${host} 'echo "x1dnyata:saZs.XXp59b2Q" | sudo /usr/bin/chpasswd -e'
         ssh ${host} 'echo "x1netrdi:saZs.XXp59b2Q" | sudo /usr/bin/chpasswd -e'
         ssh ${host} 'echo "x1sayadh:saZs.XXp59b2Q" | sudo /usr/bin/chpasswd -e'
         ssh ${host} 'echo "x1abhine:saZs.XXp59b2Q" | sudo /usr/bin/chpasswd -e'
         ssh ${host} 'echo "x1meghsh:saZs.XXp59b2Q" | sudo /usr/bin/chpasswd -e'
         ssh ${host} 'echo "x1deeps3:saZs.XXp59b2Q" | sudo /usr/bin/chpasswd -e'
      ;; 
      Linux)
         ssh ${host} 'sudo /usr/sbin/useradd -g sapteam -d /home/x1dnyata -c "Dnyanesh Tamboli"  -m -u 6885 x1dnyata'
         ssh ${host} 'sudo /usr/sbin/useradd -g sapteam -d /home/x1netrdi -c "Dnyanesh Tamboli"  -m -u 6101 x1netrdi'
         ssh ${host} 'sudo /usr/sbin/useradd -g sapteam -d /home/x1sayadh -c "Sayantani Dhar"    -m -u 6066 x1sayadh'
         ssh ${host} 'sudo /usr/sbin/useradd -g sapteam -d /home/x1abhine -c "Abhijit Nerkar"    -m -u 6946 x1abhine'
         ssh ${host} 'sudo /usr/sbin/useradd -g sapteam -d /home/x1meghsh -c "Megha Sharma"      -m -u 6083 x1meghsh'
         ssh ${host} 'sudo /usr/sbin/useradd -g sapteam -d /home/x1deeps3 -c "Deepshikha Sharma" -m -u 6331 x1deeps3'

         ssh ${host} 'echo "x1dnyata:saZs.XXp59b2Q" | sudo /usr/sbin/chpasswd -e'
         ssh ${host} 'echo "x1netrdi:saZs.XXp59b2Q" | sudo /usr/sbin/chpasswd -e'
         ssh ${host} 'echo "x1sayadh:saZs.XXp59b2Q" | sudo /usr/sbin/chpasswd -e'
         ssh ${host} 'echo "x1abhine:saZs.XXp59b2Q" | sudo /usr/sbin/chpasswd -e'
         ssh ${host} 'echo "x1meghsh:saZs.XXp59b2Q" | sudo /usr/sbin/chpasswd -e'
         ssh ${host} 'echo "x1deeps3:saZs.XXp59b2Q" | sudo /usr/sbin/chpasswd -e'
      ;;
      esac
      echo "Sleeping before proceeding for 2 seconds ... "
      sleep 2
   else
      echo "${host} does not ping "
   fi
done

";i:1;N;i:2;N;}i:2;i:6;}i:2;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2833;}i:3;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2833;}i:4;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2833;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" The additional accounts";}i:2;i:2837;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1216:"

for host in $(cat listofhosts )
do
   echo "Working on ${host} "
   ping -w 1 -c 1 ${host} > /dev/null 2>&1
   if [ ${?} -eq 0 ]
   then
      echo "Creating users on ${host} ... "
      ostype=$(ssh ${host} uname)
      case ${ostype} in
      AIX)
         ssh ${host} 'sudo mkuser "id=6829" "pgrp=sapteam"  "home=/home/x1jerrsm" "gecos=Jerry Smith"   x1jerrsm'
         ssh ${host} 'sudo mkuser "id=6296" "pgrp=sapteam"  "home=/home/x1michxi" "gecos=Michael Xiong" x1michxi'

         ssh ${host} 'echo "x1jerrsm:saZs.XXp59b2Q" | sudo /usr/bin/chpasswd -e'
         ssh ${host} 'echo "x1michxi:saZs.XXp59b2Q" | sudo /usr/bin/chpasswd -e'
      ;; 
      Linux)
         ssh ${host} 'sudo /usr/sbin/useradd -g sapteam -d /home/x1jerrsm -c "Jerry Smith"    -m -u 6829 x1jerrsm'
         ssh ${host} 'sudo /usr/sbin/useradd -g sapteam -d /home/x1michxi -c "Michael Xiong"  -m -u 6296 x1michxi'

         ssh ${host} 'echo "x1jerrsm:saZs.XXp59b2Q" | sudo /usr/sbin/chpasswd -e'
         ssh ${host} 'echo "x1michxi:saZs.XXp59b2Q" | sudo /usr/sbin/chpasswd -e'
      ;;
      esac
      echo "Sleeping before proceeding for 2 seconds ... "
      sleep 2
   else
      echo "${host} does not ping "
   fi
done







";i:1;N;i:2;N;}i:2;i:2866;}i:7;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4090;}i:8;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4090;}i:9;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4090;}i:10;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4090;}}