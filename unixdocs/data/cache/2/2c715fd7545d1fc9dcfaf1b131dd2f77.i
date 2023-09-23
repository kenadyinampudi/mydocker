a:21:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"MySQL";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:21;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:21;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:21;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Installation";}i:2;i:25;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:646:"root on taitc118:/apps/dokuwiki/mySQL>rpm -i MySQL-client-3.23.58-2.aix5.1.ppc.rpm
root on taitc118:/apps/dokuwiki/mySQL>rpm -i MySQL-3.23.58-2.aix5.1.ppc.rpm
Preparing db table
Preparing host table
Preparing user table
Preparing func table
Preparing tables_priv table
Preparing columns_priv table
Installing all prepared tables
120829 21:44:04  /opt/freeware/libexec/mysqld: Shutdown Complete
PLEASE REMEMBER TO SET A PASSWORD FOR THE MySQL root USER !
This is done with:
/opt/freeware/bin/mysqladmin -u root  password 'new-password'
/opt/freeware/bin/mysqladmin -u root -h taitc118  password 'new-password'
See the manual for more instructions.";i:1;N;i:2;N;}i:2;i:43;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:697;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:697;}i:10;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:697;}i:11;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:699;}i:12;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:699;}i:13;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:699;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" Smethin";}i:2;i:703;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:232:"sudo su – sm2adm
bash
TIMESTAMP="$(date +\%F\_%H\%M)"
BACKUP_PREFIX="SCHEDULED"
BACKUP_PREFIX="$BACKUP_PREFIX"_"$TIMESTAMP"
. /hana/shared/SM2/HDB32/hdbenv.sh
hdbsql -t -U BACKUP "backup data for SM2 using file ('$BACKUP_PREFIX')"";i:1;N;i:2;N;}i:2;i:716;}i:16;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:956;}i:17;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:956;}i:18;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:956;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:956;}i:20;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:956;}}