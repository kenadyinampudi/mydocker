a:70:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:49:"Installing SSL certificates for internal websites";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:65;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:65;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:65;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Generate a private key";}i:2;i:69;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:37:"openssl genrsa -out unixdocs.key 2048";i:1;N;i:2;N;}i:2;i:97;}i:8;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:142;}i:9;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:142;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:142;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:142;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" Create a config file for alternate names";}i:2;i:146;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:16:"vi unixdocs.conf";i:1;N;i:2;N;}i:2;i:192;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:192;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Add this";}i:2;i:216;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:229;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:711:"[req]
distinguished_name = req_distinguished_name
req_extensions = v3_req

[req_distinguished_name]
countryName = Country Name (2 letter code)
countryName_default = US
stateOrProvinceName = State or Province Name (full name)
stateOrProvinceName_default = IL
localityName = Locality Name (eg, city)
localityName_default = Chicago
organizationalUnitName  = Organizational Unit Name (eg, section)
organizationalUnitName_default  = Driv, INC.
commonName = unixdocs
commonName_max  = 64

[ v3_req ]
# Extensions to add to a certificate request
basicConstraints = CA:FALSE
keyUsage = nonRepudiation, digitalSignature, keyEncipherment
subjectAltName = @alt_names

[alt_names]
DNS.1 = unixdocs
DNS.2 = unixdocs.driv.com";i:1;N;i:2;N;}i:2;i:229;}i:18;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:948;}i:19;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:948;}i:20;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:948;}i:21;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:948;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" Generate a ";}i:2;i:952;}i:23;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:964;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"CSR";}i:2;i:965;}i:25;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:968;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" using the key";}i:2;i:969;}i:27;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:82:"openssl req -new -out unixdocs.csr -key unixdocs.key -config unixdocs_openssl.conf";i:1;N;i:2;N;}i:2;i:988;}i:28;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1078;}i:29;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1078;}i:30;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1078;}i:31;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1078;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" Send the CSR (unixdocs.csr) to Wintel team";}i:2;i:1082;}i:33;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1125;}i:34;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1125;}i:35;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1125;}i:36;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1125;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:" Wintel team will send a certificate. Save it as unixdocs.crt";}i:2;i:1129;}i:38;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1190;}i:39;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1190;}i:40;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1190;}i:41;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1190;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:" Make a copy of existing key and certificate.";}i:2;i:1194;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:227:"sudo mkdir -p /etc/httpd/conf.d/backups
sudo cp /etc/httpd/conf.d/unixdocs.key /etc/httpd/conf.d/backups/unixdocs.key.$(date +%m%d%Y)
sudo cp /etc/httpd/conf.d/unixdocs.crt /etc/httpd/conf.d/backups/unixdocs.crt.$(date +%m%d%Y)";i:1;N;i:2;N;}i:2;i:1244;}i:44;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1479;}i:45;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1479;}i:46;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1479;}i:47;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1479;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" Copy the new key and certificate to ";}i:2;i:1483;}i:49;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1520;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"/etc/httpd/conf.d";}i:2;i:1522;}i:51;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1539;}i:52;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:103:"sudo cp unixdocs.key /etc/httpd/conf.d/unixdocs.key
sudo cp unixdocs.crt /etc/httpd/conf.d/unixdocs.crt";i:1;N;i:2;N;}i:2;i:1546;}i:53;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1657;}i:54;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1657;}i:55;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1657;}i:56;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1657;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:" The virtual host definition already has these entries that points to these files";}i:2;i:1661;}i:58;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:102:"SSLCertificateFile /etc/httpd/conf.d/unixdocs.crt
SSLCertificateKeyFile /etc/httpd/conf.d/unixdocs.key";i:1;N;i:2;N;}i:2;i:1747;}i:59;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1857;}i:60;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1857;}i:61;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1857;}i:62;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1857;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Restart httpd";}i:2;i:1861;}i:64;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:28:"sudo systemctl restart httpd";i:1;N;i:2;N;}i:2;i:1880;}i:65;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1916;}i:66;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1916;}i:67;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1916;}i:68;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1917;}i:69;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1917;}}