a:57:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"To create the SSL Certificate and Key";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Please follow the following steps:-";}i:2;i:52;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:87;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:87;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:87;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:87;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Check if openssl package is installed.";}i:2;i:91;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:457:"
sudo lslpp -l openssl.base
  Fileset                      Level  State      Description
  ----------------------------------------------------------------------------
Path: /usr/lib/objrepos
  openssl.base             1.0.1.515  COMMITTED  Open Secure Socket Layer
                                      EFIXLOCKED
Path: /etc/objrepos
  openssl.base             1.0.1.515  COMMITTED  Open Secure Socket Layer
                                      EFIXLOCKED";i:1;N;i:2;N;}i:2;i:135;}i:11;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:600;}i:12;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:600;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:600;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:600;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Run command to generate the ";}i:2;i:604;}i:16;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"SSL";}i:2;i:633;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" KEY & CERT together.";}i:2;i:636;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:83:"openssl req -x509 -nodes -days 999 -newkey rsa:2048 -keyout path.key -out path.crt ";i:1;N;i:2;N;}i:2;i:662;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:662;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"eg:-";}i:2;i:753;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:762;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:166:"openssl req -x509 -nodes -days 999 -newkey rsa:2048 -keyout /opt/freeware/etc/httpd/conf/extra/unixdocsssl.key -out /opt/freeware/etc/httpd/conf/extra/unixdocsssl.crt";i:1;N;i:2;N;}i:2;i:762;}i:23;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:936;}i:24;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:936;}i:25;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:936;}i:26;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:936;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" After generating the ";}i:2;i:940;}i:28;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"SSL";}i:2;i:962;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:114:" KEYS & CERT which needs to be inserted in the *.conf file (eg:- /opt/freeware/etc/httpd/conf/extra/unixdocs.conf)";}i:2;i:965;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:808:"<VirtualHost *:80>
DocumentRoot /apps/dokuwiki
ServerName unixdocs
ServerAlias unixdocs.amer.int.tenneco.com unixdocs.emea.int.tenneco.com
Redirect "/" "https://unixdocs/"
</virtualHost>
<VirtualHost *:443>
DocumentRoot /apps/dokuwiki
ServerName unixdocs
ServerAlias unixdocs.amer.int.tenneco.com unixdocs.emea.int.tenneco.com
SSLEngine on
SSLCertificateFile	/opt/freeware/etc/httpd/conf/extra/unixdocsssl.crt
SSLCertificateKeyFile	/opt/freeware/etc/httpd/conf/extra/unixdocsssl.key
<Directory "/apps/dokuwiki">
    Options Indexes FollowSymLinks MultiViews
    Order allow,deny
    Allow from all
    AllowOverride None
    Require all granted
    AuthType Basic
</Directory>
ErrorLog logs/unixdocs.amer.int.tenneco.com-error_log
CustomLog logs/unixdocs.amer.int.tenneco.com-access_log common
</VirtualHost>";i:1;N;i:2;N;}i:2;i:1084;}i:31;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1901;}i:32;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1901;}i:33;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1901;}i:34;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1901;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" After that create a ssl.conf file";}i:2;i:1905;}i:36;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1939;}i:37;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1939;}i:38;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1939;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:290:"LoadModule ssl_module modules/mod_ssl.so
Listen 443
SSLPassPhraseDialog  builtin
#SSLSessionCache         shmcb:/var/cache/mod_ssl/scache(512000)
SSLSessionCacheTimeout  300
SSLMutex default
SSLRandomSeed startup file:/dev/urandom  256
SSLRandomSeed connect builtin
SSLCryptoDevice builtin
";i:1;N;i:2;N;}i:2;i:1945;}i:40;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2243;}i:41;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2243;}i:42;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2243;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:" Once ";}i:2;i:2247;}i:44;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"SSL";}i:2;i:2253;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:".conf is created Check in the httpd.conf file and uncomment the ";}i:2;i:2256;}i:46;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2320;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"Include conf/extra/httpd-ssl.conf";}i:2;i:2321;}i:48;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2354;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" which normaly in line number 502.";}i:2;i:2355;}i:50;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2389;}i:51;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2389;}i:52;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2389;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:"
Before
# Include conf/extra/httpd-ssl.conf";i:1;N;i:2;N;}i:2;i:2395;}i:54;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:"
After
  Include conf/extra/httpd-ssl.conf";i:1;N;i:2;N;}i:2;i:2452;}i:55;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2502;}i:56;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2502;}}