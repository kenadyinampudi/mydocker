a:83:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"VIOS Pre_Upgrade Steps";i:1;i:2;i:2;i:2;}i:2;i:2;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Steps for taprvio50 / taqprvio51";}i:2;i:37;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:69;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:69;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:69;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:69;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:" 1 Run vios_save_env.sh when complete cd to teh newely created directory.";}i:2;i:73;}i:10;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:146;}i:11;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:146;}i:12;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:146;}i:13;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:146;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:137:" 2 Take a fresh mksysb and when it completed copy the latest taprvio50.viosbr.bak.nn.tar.gz fle to the directory created in step 1 above ";}i:2;i:150;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:50:"ls -liat /home/padmin| grep taprvio50.viosbr | pg ";i:1;N;i:2;N;}i:2;i:292;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:55:" cp -p /home//padmin/{Latest taprvio50.viosbr file } . ";i:1;N;i:2;N;}i:2;i:356;}i:17;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:419;}i:18;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:419;}i:19;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:419;}i:20;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:419;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" 3 Run script-1";}i:2;i:423;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:474:" hname=`hostname`
OUTDIR=`ls | grep $hname`
cat /dev/null > $OUTDIR/C-ALL-DISK-BEFORE
cat /dev/null > $OUTDIR/clean-disk
cat /dev/null > $OUTDIR/unmap-disk
/usr/local/scripts/lsdiskcfg > $OUTDIR/C-ALL-DISK-BEFORE
cat C-ALL-DISK-BEFORE | grep -v taprvio50 | grep -v none > $OUTDIR/clean-disk
LANG=POSIX  sort -t":" +4 clean-disk  > $OUTDIR/ordered-disk
for disk in $(awk -F: '{print $1}' $OUTDIR/ordered-disk)
do
        echo "rmvdev -vdev ${disk}" >> $OUTDIR/unmap-disk
done";i:1;N;i:2;N;}i:2;i:443;}i:23;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:925;}i:24;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:925;}i:25;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:925;}i:26;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:925;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:" 4 Copy the direcory created in step 1 to to the repository on teh NIM server pgnmsvo1 ";}i:2;i:929;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:61:" scp -r {Directory from step 1} pgnmsv01:/preupgrade/reports ";i:1;N;i:2;N;}i:2;i:1021;}i:29;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1090;}i:30;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1090;}i:31;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1090;}i:32;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1090;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1094;}i:34;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:32:"unix:buildvioserver&#create_lpar";i:1;s:18:"nstall VIOS Server";}i:2;i:1095;}i:35;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1150;}i:36;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1150;}i:37;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1150;}i:38;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1150;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:195:" 5 copy preserved output from vios_save_env.sh to repository on pgnmsv01 to the back to teh vio server <cpde> scp -r /preupgrade/reports/{file to be copied} taprvio50:{location of choice} </code>";}i:2;i:1154;}i:40;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1349;}i:41;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1349;}i:42;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1349;}i:43;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1349;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" 6 cd to the directory you just copied";}i:2;i:1353;}i:45;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1391;}i:46;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1391;}i:47;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1391;}i:48;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1391;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:" 7 copy the  taprvio50.viosbr.bak file back to /home/padmin. ";}i:2;i:1395;}i:50;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:204:" cp {taprviovi.viosbr.bak file} /home/padmin/
  - 8 su - padmin
  - 9 run the viosbr comand to recover all the lpard on the server <code> viosbr -restore -file {taprviovi.viosbr.bakfile} -validate -inter ";i:1;N;i:2;N;}i:2;i:1461;}i:51;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1673;}i:52;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1673;}i:53;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1673;}i:54;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1673;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" 10 remove all disks from teh vio server";}i:2;i:1677;}i:56;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1717;}i:57;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1717;}i:58;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1717;}i:59;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1717;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" 11 run cfgmgr to bring inthe disks again ";}i:2;i:1721;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1763;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1763;}i:63;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1763;}i:64;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1763;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" 12 run script-2 ";}i:2;i:1767;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:715:"hname=`hostname`
OUTDIR=`ls | grep igrep -v bak | grep $hname`
rm -f $OUTDIR/remap-disks
cat /dev/null > $OUTDIR/remap-disks
cat /dev/null > $OUTDIR/process-disk
lspv > $OUTDIR/c-all-disk-after
for disk in `lspv | awk '{print $1}'`
do
        echo "sudo chdev -l $disk -a algorithm=round_robin -a reserve_policAy=no_reserve" >>  $OUTDIR/process-disk
done
lspv | grep -v root > $OUTDIR/all-vio-client-disks
for pvid in `cat $OUTDIR/ordered-disk | awk -F: '{print $6}'`
do
        maptovhost=`grep $pvid $OUTDIR/ordered-disk | awk -F: '{print $5}'`
        maptodisk=`grep $pvid $OUTDIR/all-vio-client-disks | awk '{print $1}'`
        echo "mkvdev -vadapter $maptovhost -vdev $maptodisk" >> $OUTDIR/remap-disks
done ";i:1;N;i:2;N;}i:2;i:1789;}i:67;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2512;}i:68;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2512;}i:69;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2512;}i:70;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2512;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:" 13 reset the reserver lock ot no_reserve and the algorithm to round_robin on all disks ";}i:2;i:2516;}i:72;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2604;}i:73;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2604;}i:74;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2604;}i:75;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2604;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" 14 Remap teh disks ";}i:2;i:2608;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:831:" sh ./{taprvioxx savedenvronment directry}/rempa-disks

===== Sample of remap disk file output - script-2 was run againas output on taprvio90  =====
<code>
mkvdev -vadapter vhost0 -vdev hdisk7
mkvdev -vadapter vhost0 -vdev hdisk6
mkvdev -vadapter vhost0 -vdev hdisk5
mkvdev -vadapter vhost0 -vdev hdisk4
mkvdev -vadapter vhost0 -vdev hdisk3
mkvdev -vadapter vhost1 -vdev hdisk8
mkvdev -vadapter vhost1 -vdev hdisk2
mkvdev -vadapter vhost1 -vdev hdisk9
mkvdev -vadapter vhost1 -vdev hdisk10
mkvdev -vadapter vhost1 -vdev hdisk11
mkvdev -vadapter vhost2 -vdev hdisk17
mkvdev -vadapter vhost2 -vdev hdisk16
mkvdev -vadapter vhost2 -vdev hdisk15
mkvdev -vadapter vhost2 -vdev hdisk14
mkvdev -vadapter vhost2 -vdev hdisk13
mkvdev -vadapter vhost3 -vdev hdisk18
mkvdev -vadapter vhost3 -vdev hdisk19
mkvdev -vadapter vhost3 -vdev hdisk20";i:1;N;i:2;N;}i:2;i:2633;}i:78;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3472;}i:79;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3472;}i:80;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3472;}i:81;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3474;}i:82;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3474;}}