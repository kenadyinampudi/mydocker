a:25:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Enable EPEL repository for systems";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:50;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:50;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:50;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" Enable locally hosted EPEL 7 repository";}i:2;i:54;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"sudo vi /etc/yum.repos.d/localepel.repo";i:1;N;i:2;N;}i:2;i:99;}i:8;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:99;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Add this";}i:2;i:146;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:159;}i:11;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:119:"[local-epel7]
name=local-epel7
baseurl=http://pablsv02/sources/05-18-2018/epel7/epel/
enabled=1
gpgcheck=0
proxy=_none_";i:1;N;i:2;N;}i:2;i:159;}i:12;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:286;}i:13;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:286;}i:14;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:286;}i:15;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:287;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:287;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:287;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" Downloading EPEL repository. Document this ";}i:2;i:291;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:662:"x1kxk630 on pablsv02:/home/x1kxk630 $ sudo reposync -p /var/www/html/sources/05-18-2018/epel7 -r epel -l
x1kxk630 on pablsv02:/home/x1kxk630 $ sudo ls -l /var/www/html/sources/05-18-2018/epel7
total 4
drwxr-xr-x 3 root root 4096 May 18 14:33 epel
x1kxk630 on pablsv02:/home/x1kxk630 $ sudo ls -l /var/www/html/sources/05-18-2018/epel7/epel
total 4
drwxr-xr-x 32 root root 4096 May 18 14:33 Packages
x1kxk630 on pablsv02:/home/x1kxk630 $ sudo createrepo /var/www/html/sources/05-18-2018/epel7/epel
Spawning worker 0 with 12542 pkgs
Workers Finished
Saving Primary metadata
Saving file lists metadata
Saving other metadata
Generating sqlite DBs
Sqlite DBs complete";i:1;N;i:2;N;}i:2;i:340;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1010;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1010;}i:22;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1010;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1011;}i:24;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1011;}}