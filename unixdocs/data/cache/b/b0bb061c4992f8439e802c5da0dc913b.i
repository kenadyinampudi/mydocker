a:22:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:44:"Systems that needs ansible - Install ansible";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:61;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"Ansible 9";i:1;i:2;i:2;i:61;}i:2;i:61;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:61;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:83;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:83;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:83;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Enable ansible9 local repository";}i:2;i:87;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:212:"cat << EOF | sudo tee -a /etc/yum.repos.d/local.repo

[local-driv-ansible9]
name=local-driv-ansible9
baseurl=http://${server}/sources/ansible9/rhel-7-server-ansible-2.9-rpms/
enabled=1
gpgcheck=0
proxy=_none_
EOF";i:1;N;i:2;N;}i:2;i:125;}i:11;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:345;}i:12;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:345;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:345;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:345;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" Install";}i:2;i:349;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:27:"sudo yum -y install ansible";i:1;N;i:2;N;}i:2;i:362;}i:17;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:397;}i:18;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:397;}i:19;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:397;}i:20;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:398;}i:21;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:398;}}