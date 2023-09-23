a:3:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:536:"cat migratepv.datavg01.mapping | while read line
do
   echo "$(date)   :   Migrating ${line} ..."
   sourcedisk=$(echo ${line} | awk '{print $1}' )
   targetdisk=$(echo ${line} | awk '{print $2}' )
   echo "$(date)   :   Adding ${targetdisk} to datavg01 ..."
   sudo extendvg datavg01 ${targetdisk}
   echo "$(date)   :   Migrating ${sourcedisk} to ${targetdisk} in datavg01 ..."
   sudo migratepv ${sourcedisk} ${targetdisk} 
   echo "$(date)   :   Removing ${sourcedisk} from datavg01 ..."
   sudo reducevg datavg01 ${sourcedisk}
done";i:1;N;i:2;N;}i:2;i:6;}i:2;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6;}}