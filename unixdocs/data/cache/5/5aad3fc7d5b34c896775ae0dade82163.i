a:125:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:40:"Register a system with Red Hat Satellite";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:57;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Background";i:1;i:2;i:2;i:57;}i:2;i:57;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:57;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:57;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:118:"Red Hat uses Satellite to register systems remotely.  The alternative is to directly register the system with Red Hat.";}i:2;i:80;}i:8;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:198;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:201;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:201;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:310:"Licenses need to be explicitly transferred from the Red Hat main servers over to the Satellite server.  This means that any client wishing to register MUST connect to the proper location for the appropriate license.  If the server's license is attached to Satellite, then the client must register to Satellite.";}i:2;i:204;}i:12;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:514;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:517;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:517;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:134:"In this case, licenses were purchased for the VM servers themselves with unlimited virtual guests able to register underneath of them.";}i:2;i:520;}i:16;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:654;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"
Make sure to put Red Hat servers into the correct cluster BEFORE registering.";}i:2;i:657;}i:18;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:735;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:738;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:738;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:175:"If a client is in the wrong cluster and then is attempted to register, Satellite will refuse to authorize the subscription and registration won't complete, reporting an error.";}i:2;i:741;}i:22;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:916;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:918;}i:24;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:920;}i:25;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Process";i:1;i:2;i:2;i:920;}i:2;i:920;}i:26;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:920;}i:27;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:940;}i:28;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:940;}i:29;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:940;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:" Grab the Satellite agent code.  This allows simple registration.";}i:2;i:944;}i:31;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1009;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:143:"curl --insecure --output katello-ca-consumer-latest.noarch.rpm https://cdcpillx205.pt.int.tenneco.com/pub/katello-ca-consumer-latest.noarch.rpm";i:1;N;i:2;N;}i:2;i:1017;}i:33;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1168;}i:34;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1168;}i:35;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1168;}i:36;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1168;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Install it via yum.";}i:2;i:1172;}i:38;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1192;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:57:"yum localinstall -y katello-ca-consumer-latest.noarch.rpm";i:1;N;i:2;N;}i:2;i:1200;}i:40;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1265;}i:41;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1265;}i:42;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1265;}i:43;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1265;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:" Register it to Satellite using a generic key";}i:2;i:1269;}i:45;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1314;}i:46;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:72:"
subscription-manager register --org="tenneco" --activationkey="eerbody"";i:1;N;i:2;N;}i:2;i:1322;}i:47;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1322;}i:48;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1402;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"or for Physicals ";}i:2;i:1405;}i:50;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:1422;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1425;}i:52;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1426;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1434;}i:54;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:83:"
subscription-manager register --org="tenneco" --activationkey="hpcc_node_physical"";i:1;N;i:2;N;}i:2;i:1434;}i:55;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1525;}i:56;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1525;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1525;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1525;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Go into the ";}i:2;i:1529;}i:60;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"GUI";}i:2;i:1542;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:" and make sure the Release and Content view are set with this server.";}i:2;i:1545;}i:62;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1614;}i:63;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1614;}i:64;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1614;}i:65;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1614;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" You will need to run ";}i:2;i:1620;}i:67;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1642;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"Subscriptions";}i:2;i:1643;}i:69;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1656;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1657;}i:71;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1658;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Run Auto-attach";}i:2;i:1659;}i:73;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1674;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:" twice";}i:2;i:1675;}i:75;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1681;}i:76;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1681;}i:77;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1681;}i:78;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1681;}i:79;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1681;}i:80;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1681;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:" From the server commandline, make sure the satellite toolset repo is enabled.";}i:2;i:1685;}i:82;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1763;}i:83;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:75:"
subscription-manager repos --enable=rhel-7-server-satellite-tools-6.7-rpms";i:1;N;i:2;N;}i:2;i:1771;}i:84;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1854;}i:85;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1854;}i:86;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1854;}i:87;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1854;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:102:" Install the rest of the Satellite toolset to allow package installation, monitoring and other things.";}i:2;i:1858;}i:89;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1960;}i:90;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:103:"yum -y install katello-host-tools
yum -y install katello-host-tools-tracer
yum -y install katello-agent";i:1;N;i:2;N;}i:2;i:1968;}i:91;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2079;}i:92;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2079;}i:93;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2079;}i:94;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2081;}i:95;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Troubleshooting";i:1;i:3;i:2;i:2081;}i:2;i:2081;}i:96;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2081;}i:97;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2106;}i:98;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2106;}i:99;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2106;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" Received ";}i:2;i:2110;}i:101;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:43:"https://access.redhat.com/solutions/1263583";i:1;s:24:" TLSV1_ALERT_UNKNOWN_CA ";}i:2;i:2120;}i:102;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2193;}i:103;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2193;}i:104;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2193;}i:105;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2193;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Easiest answer is to ";}i:2;i:2199;}i:107;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2221;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"subscription-manager clean";}i:2;i:2222;}i:109;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2248;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:", then try to register again.";}i:2;i:2249;}i:111;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2278;}i:112;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2278;}i:113;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2278;}i:114;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2278;}i:115;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2278;}i:116;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2280;}i:117;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Next Steps";i:1;i:2;i:2;i:2280;}i:2;i:2280;}i:118;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2280;}i:119;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2280;}i:120;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:20:"unix:redhatlifecycle";i:1;s:54:" Modify a registered Red Hat server's lifecycle policy";}i:2;i:2304;}i:121;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:2384;}i:122;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2384;}i:123;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2384;}i:124;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2384;}}