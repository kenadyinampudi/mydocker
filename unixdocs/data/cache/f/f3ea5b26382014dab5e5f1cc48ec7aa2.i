a:14:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"Unmount all of them";}i:2;i:1;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:25;}i:4;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:84:"grep -p nfs /etc/filesystems | grep : | sed "s;:;;g" | sort -r | xargs -n1 umount -f";i:1;N;i:2;N;}i:2;i:25;}i:5;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:25;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"Mount all of them ";}i:2;i:119;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:142;}i:8;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:77:"grep -p nfs /etc/filesystems | grep : | sed "s;:;;g" | sort | xargs -n1 mount";i:1;N;i:2;N;}i:2;i:142;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:142;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Check read check on all of them ";}i:2;i:229;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:266;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:116:" for fs in $(grep -p nfs /etc/filesystems | grep : | sed "s;:;;g")
 do
 ls -l $fs
 echo "Press a key..."
 read
 done";i:1;N;i:2;N;}i:2;i:266;}i:13;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:266;}}