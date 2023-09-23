a:9:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:298:"Red Hat Enterprise Linux offers two primary MTAs: Postfix and Sendmail. Postfix is configured as the default MTA, although it is easy to switch the default MTA to Sendmail. 
To switch the default MTA to Sendmail, you can either uninstall Postfix or use the following command to switch to Sendmail: ";}i:2;i:1;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:299;}i:4;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:170:"
yum install sendmail
yum install sendmail-cf
alternatives --config mta
kill $(ps -ef | grep master | grep -v grep | awk '{print $2}')

/etc/rc.d/rc3.d/S80sendmail start
";}i:2;i:299;}i:5;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:299;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:"The above commands will switch mail from postfix to sendmail.";}i:2;i:487;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:487;}i:8;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:487;}}