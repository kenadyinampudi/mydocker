a:10:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:0;}i:3;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:0;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" Create NA ERT development ( CTA ) user accounts";}i:2;i:4;}i:5;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:925:"# Add standard
sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba -d /home/ptaadm -c "SAP NA System Admin" -m -u 3201 ptaadm
sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba -d /home/ftaadm -c "SAP NA System Admin" -m -u 4201 ftaadm
sudo useradd -s /usr/bin/csh -g sapsys -G sapinst,dba -d /home/ctaadm -c "SAP NA System Admin" -m -u 5201 ctaadm
sudo useradd -s /usr/bin/csh -g dba -G sapinst,sapsys -d /home/orapta -c "SAP NA Oracle Admin" -m -u 3200 orapta
sudo useradd -s /usr/bin/csh -g dba -G sapinst,sapsys -d /home/orafta -c "SAP NA Oracle Admin" -m -u 2200 orafta
sudo useradd -s /usr/bin/csh -g dba -G sapinst,sapsys -d /home/oracta -c "SAP NA Oracle Admin" -m -u 1200 oracta
sudo useradd -s /usr/bin/csh -g dba -G sapinst,sapsys -d /home/sapadm -c "SAP Local Administrator" -m -u 205 sapadm
sudo useradd -s /usr/bin/csh -g dba -G sapinst,sapsys -d /home/daaadm -c "SAP System Administrator" -m -u 206 daaadm";i:1;N;i:2;N;}i:2;i:57;}i:6;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:990;}i:7;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:990;}i:8;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:990;}i:9;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:990;}}