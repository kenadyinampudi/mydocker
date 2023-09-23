a:13:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"Redhat PABLSV02 Cobbler server build";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:383:"
* Ask the wintel team to create a VM called pablsv02 with the following specifications<code>1Core, 8Gig RAM, 70Gig bootdisk, 100Gig datadisk and 10.32.6.0/24 vlan</code> 
* [[unix:buildredhat|Please follow the standard linux build instruction for pablsv02]]
* Do the following<code>This is nothing</code>
* Please create /var/www filesystem of size 50Gig<code>sudo pvcreate /dev/sdb";}i:2;i:51;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:51;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:121:"sudo vgcreate datavg01 /dev/sdb
sudo lvcreate -L 50G -n varwww /dev/datavg01
sudo mkfs -t ext4 /dev/datavg01/varwww
echo ";}i:2;i:447;}i:6;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:568;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"/dev/mapper/datavg01-varwww   /var/www                    ext4    defaults        1 2";}i:2;i:569;}i:8;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:654;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:" | sudo tee -a /etc/fstab
sudo mkdir -p /var/www
sudo mount /var/www</code>";}i:2;i:655;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:730;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:730;}i:12;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:730;}}