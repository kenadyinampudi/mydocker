a:58:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Secret Page of Kapil";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:37;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:89:" It is a sin to continue & read. Close the browser, reboot your PC and erase your memory ";}i:2;i:39;}i:6;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:128;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:130;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:131;}i:9;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:131;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:131;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:131;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:135;}i:13;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:15:"kapil:netbackup";i:1;s:15:"Netbackup notes";}i:2;i:136;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:171;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:171;}i:16;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:171;}i:17;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:173;}i:18;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:173;}i:19;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:173;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Notes Calendar link for attendance";}i:2;i:177;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:100:"Notes://TALAKDB1/862575EE004E996F/AAC7D56CA8FD884B852563BE00610639/4376688B2FE808B98625767F002C95A9|";i:1;N;i:2;N;}i:2;i:217;}i:22;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:325;}i:23;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:325;}i:24;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:325;}i:25;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:325;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" Share the current folder through http";}i:2;i:329;}i:27;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:31:"python -m SimpleHTTPServer 8000";i:1;N;i:2;N;}i:2;i:372;}i:28;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:411;}i:29;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:411;}i:30;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:411;}i:31;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:411;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" Oracle average database response time";}i:2;i:415;}i:33;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1006:"sudo su - <oracle_owner>
set colsep "|"

spool io_date.txt

select to_char(sn.END_INTERVAL_TIME,'YYYY-MM-DD HH24:MI:SS') "End snapshot time",
sum(after.PHYRDS+after.PHYWRTS-before.PHYWRTS-before.PHYRDS) "number of IOs",
trunc(10*sum(after.READTIM+after.WRITETIM-before.WRITETIM-before.READTIM)/ sum(1+after.PHYRDS+after.PHYWRTS-before.PHYWRTS-before.PHYRDS)) "ave IO time (ms)",
trunc((select value from v$parameter where name='db_block_size')* sum(after.PHYBLKRD+after.PHYBLKWRT-before.PHYBLKRD-before.PHYBLKWRT)/ sum(1+after.PHYRDS+after.PHYWRTS-before.PHYWRTS-before.PHYRDS)) "ave IO size (bytes)" from DBA_HIST_FILESTATXS before, DBA_HIST_FILESTATXS after,DBA_HIST_SNAPSHOT sn where after.file#=before.file# and after.snap_id=before.snap_id+1 and before.instance_number=after.instance_number and after.snap_id=sn.snap_id and after.instance_number=sn.instance_number group by to_char(sn.END_INTERVAL_TIME,'YYYY-MM-DD HH24:MI:SS') order by to_char(sn.END_INTERVAL_TIME,'YYYY-MM-DD HH24:MI:SS');
spool off";i:1;N;i:2;N;}i:2;i:458;}i:34;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1472;}i:35;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1472;}i:36;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1472;}i:37;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1472;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" vdbench configuration and examples";}i:2;i:1476;}i:39;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1511;}i:40;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1511;}i:41;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1511;}i:42;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1511;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Configuration";}i:2;i:1517;}i:44;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1559:"histogram=(default,100u,200u,300u,400u,500u,600u,700u,800u,900u,1m,1100u,1200u,1300u,1400u,1500u,1600u,1700u,1800u,1900u,2m,2250u,2500u,2750u,3m,3250u,3500u,3750u,4m,4250u,4500u,4750u,5m,5250u,5500u,5750u,6m,6250u,6500u,6750u,7m,7250u,7500u,7750u,8m,8500u,9m,9500u,10m,10500u,11m,12m,13m,14m,15m,16m,17m,18m,19m,20m,30m,40m,50m)
dedupratio=1
dedupunit=4k
compratio=3
hd=default,user=root,shell=ssh,jvms=8
hd=pocafasv01,system=pocafasv01
hd=pocafasv02,system=pocafasv02
hd=pocafasv03,system=pocafasv03
hd=pocafasv04,system=pocafasv04
sd=default,openflags=directio
sd=sd1_pocafasv01,host=pocafasv01,lun=/dev/rhdisk1
sd=sd2_pocafasv01,host=pocafasv01,lun=/dev/rhdisk2
sd=sd3_pocafasv01,host=pocafasv01,lun=/dev/rhdisk106
sd=sd4_pocafasv01,host=pocafasv01,lun=/dev/rhdisk108
sd=sd1_pocafasv02,host=pocafasv02,lun=/dev/rhdisk4
sd=sd2_pocafasv02,host=pocafasv02,lun=/dev/rhdisk5
sd=sd3_pocafasv02,host=pocafasv02,lun=/dev/rhdisk6
sd=sd4_pocafasv02,host=pocafasv02,lun=/dev/rhdisk7
sd=sd1_pocafasv03,host=pocafasv03,lun=/dev/rhdisk2
sd=sd2_pocafasv03,host=pocafasv03,lun=/dev/rhdisk6
sd=sd3_pocafasv03,host=pocafasv03,lun=/dev/rhdisk7
sd=sd4_pocafasv03,host=pocafasv03,lun=/dev/rhdisk8
sd=sd1_pocafasv04,host=pocafasv04,lun=/dev/rhdisk4
sd=sd2_pocafasv04,host=pocafasv04,lun=/dev/rhdisk5
sd=sd3_pocafasv04,host=pocafasv04,lun=/dev/rhdisk6
sd=sd4_pocafasv04,host=pocafasv04,lun=/dev/rhdisk8
wd=wd_default,sd=*
rd=default,iorate=max,interval=1,warmup=5,elapsed=1200,pause=0,maxdata=10t
rd=small,wd=wd_default,forxfersize=(16k),forrdpct=(90),forseekpct=100,forthreads=8";i:1;N;i:2;N;}i:2;i:1536;}i:45;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3103;}i:46;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3103;}i:47;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3103;}i:48;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3103;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" Example run";}i:2;i:3109;}i:50;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:"./vdbench -f tenneco/ibm-cleanup-final.conf";i:1;N;i:2;N;}i:2;i:3126;}i:51;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3177;}i:52;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3177;}i:53;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3177;}i:54;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3177;}i:55;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3177;}i:56;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3177;}i:57;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3177;}}