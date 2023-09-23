a:52:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1;}i:3;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"Binary XOR Operation";}i:2;i:3;}i:4;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:23;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:25;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:26;}i:7;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:69:"A	 	B	 	C
0	 XOR 	0	->	0
0	 XOR 	1	->	1
1	 XOR 	0	->	1
1	 XOR 	1	->	0";}i:2;i:26;}i:8;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:315:"for all Power8_LPM vios installations 
do 
if [( guest_lpar-id == even_number ) XOR ( vioserver_lpar_id == even_number )] 
then 
      vfcmap -vadapter vfchostxx -fcp fcs1  /* it could be fcs2 in case there are two physical adapters present (vio160/161) */
else 
      vfcmap -vadapter vfchostxx -fcp fcs0
fi 
done
";}i:2;i:109;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:109;}i:10;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:446;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"For XOR haters the simplified version";}i:2;i:448;}i:12;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:485;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:487;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:488;}i:15;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:488;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:488;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:488;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:" (vios_lpar_id == even number) and (guest_lpar-id == even_number) =";}i:2;i:494;}i:19;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:561;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" vfcmap -vadapter vfchostxx -fcp fcs0";}i:2;i:563;}i:21;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:600;}i:22;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:600;}i:23;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:600;}i:24;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:600;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"   (vios_lpar_id == even number) and (guest_lpar-id == odd_number) =";}i:2;i:604;}i:26;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:672;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:122:" vfcmap -vadapter vfchostxx -fcp fcs1  /* it could be fcs2 in case there are two physical adapters present (vio160/161) */";}i:2;i:674;}i:28;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:796;}i:29;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:796;}i:30;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:796;}i:31;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:796;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"   (vios_lpar_id == odd number) and (guest_lpar-id == even_number) =";}i:2;i:800;}i:33;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:868;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:122:" vfcmap -vadapter vfchostxx -fcp fcs1  /* it could be fcs2 in case there are two physical adapters present (vio160/161) */";}i:2;i:870;}i:35;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:992;}i:36;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:992;}i:37;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:992;}i:38;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:992;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"   (vios_lpar_id == odd number) and (guest_lpar-id == odd_number) =";}i:2;i:996;}i:40;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:1063;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" vfcmap -vadapter vfchostxx -fcp fcs0";}i:2;i:1065;}i:42;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1102;}i:43;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1102;}i:44;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1102;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1102;}i:46;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1106;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:" If you further hate XOR or the above complicated statements the simplified version";}i:2;i:1108;}i:48;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1191;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1193;}i:50;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:289:"if [[ guest == even ]]
then
   if [[ vios == even ]]
   then
      vfcmap -vadapter vfchostxx -fcp fcs0
   else
      vfcmap -vadapter vfchostxx -fcp fcs1
else
   if [[ vios == even ]]
   then
      vfcmap -vadapter vfchostxx -fcp fcs1
   else
      vfcmap -vadapter vfchostxx -fcp fcs0
fi";i:1;N;i:2;N;}i:2;i:1202;}i:51;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1202;}}