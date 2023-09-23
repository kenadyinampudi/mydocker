a:180:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:62:"Perform an adhoc replication, and provision storage at CDC/PTT";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:79;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Adhoc sync";i:1;i:2;i:2;i:79;}i:2;i:79;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:79;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:102;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:102;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:102;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Sync to be executed on LDCPM70";}i:2;i:106;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:57:"export SSH2PURE="sudo -u sanmontr ssh pureuser@ldcpm20v1"";i:1;N;i:2;N;}i:2;i:142;}i:11;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:207;}i:12;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:207;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:207;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:207;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Export the list of hosts";}i:2;i:211;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:26:"export hosts="host1 host2"";i:1;N;i:2;N;}i:2;i:241;}i:17;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:275;}i:18;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:275;}i:19;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:275;}i:20;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:275;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:" Export a variable to use as suffix for today's snapshot";}i:2;i:279;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:33:"export suffix=$(date +%b%d%Y%H%M)";i:1;N;i:2;N;}i:2;i:340;}i:23;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:381;}i:24;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:381;}i:25;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:381;}i:26;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:381;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Add volumes to ";}i:2;i:385;}i:28;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:401;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"autobahn-ldc-cdc-ptt";}i:2;i:402;}i:30;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:422;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" protection group";}i:2;i:423;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:279:"for host in ${hosts}
do
   volumes=$(${SSH2PURE} purevol list | grep ^${host}_ | awk '{print $1}'|tr "\n" "," | sed "s;,$;;g")
   echo "Adding ${volumes} to autobahn-ldc-cdc-ptt protection group"
   ${SSH2PURE} purepgroup setattr --addvollist ${volumes} autobahn-ldc-cdc-ptt
done";i:1;N;i:2;N;}i:2;i:445;}i:33;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:732;}i:34;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:732;}i:35;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:732;}i:36;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:732;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:" Add additional LUNS ( Wintel LUNS to be replicated )";}i:2;i:736;}i:38;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:789;}i:39;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:789;}i:40;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:789;}i:41;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:789;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Store the wintel luns in a variable";}i:2;i:795;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:61:"export wintel_luns="wintel_esx_wave...,wintel_esx_wave....." ";i:1;N;i:2;N;}i:2;i:836;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:836;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"List by space";}i:2;i:905;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:918;}i:47;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:918;}i:48;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:918;}i:49;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:918;}i:50;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:918;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Add them to protection group";}i:2;i:924;}i:52;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:79:"${SSH2PURE} purepgroup setattr --addvollist ${wintel_luns} autobahn-ldc-cdc-ptt";i:1;N;i:2;N;}i:2;i:958;}i:53;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1045;}i:54;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1045;}i:55;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1045;}i:56;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1045;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1045;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1045;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:" Perform an adhoc sync on protection groups from LDC Pure storage array";}i:2;i:1049;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:79:"${SSH2PURE} purepgroup snap --replicate --suffix ${suffix} autobahn-ldc-cdc-ptt";i:1;N;i:2;N;}i:2;i:1125;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1212;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1212;}i:63;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1212;}i:64;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1214;}i:65;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Provision storage";i:1;i:2;i:2;i:1214;}i:2;i:1214;}i:66;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1214;}i:67;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1244;}i:68;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1244;}i:69;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1244;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Provisioning to be done on PTT Pure";}i:2;i:1248;}i:71;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:51:"export SSH2PURE="ssh taprpur001.pt.int.tenneco.com"";i:1;N;i:2;N;}i:2;i:1289;}i:72;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1348;}i:73;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1348;}i:74;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1348;}i:75;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1348;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Check progress of the snapshot";}i:2;i:1352;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:104:"${SSH2PURE} purevol list --total --snap --transfer --pgrouplist ldcpm20v1:autobahn-ldc-cdc-ptt.${suffix}";i:1;N;i:2;N;}i:2;i:1388;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1388;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"Wait until all volumes become 100%";}i:2;i:1500;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1534;}i:81;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1534;}i:82;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1534;}i:83;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1534;}i:84;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1534;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Store all snapshots to a file";}i:2;i:1538;}i:86;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:100:"${SSH2PURE} purevol list --snap --pgrouplist ldcpm20v1:autobahn-ldc-cdc-ptt.${suffix} > snapshots.mp";i:1;N;i:2;N;}i:2;i:1573;}i:87;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1681;}i:88;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1681;}i:89;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1681;}i:90;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1681;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Provision storage";}i:2;i:1685;}i:92;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1703;}i:93;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1703;}i:94;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1703;}i:95;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1703;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Define this function";}i:2;i:1709;}i:97;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:443:"function copysnapshots {
for host in ${*}
do
   grep "${host}_" snapshots.mp > ${host}.snapshots
   for snapshot in $(awk '{print $1}' ${host}.snapshots )
   do
      volumename=$(echo ${snapshot} | awk -F"." '{print $NF}' )
      ${SSH2PURE} purevol copy ${snapshot} ${volumename}
   done
   volumes=$(awk '{print $1}' ${host}.snapshots | awk -F"." '{print $NF}' | tr "\n" " " )
   ${SSH2PURE} purevol connect --host ${host} ${volumes}
done
}";i:1;N;i:2;N;}i:2;i:1735;}i:98;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2186;}i:99;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2186;}i:100;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2186;}i:101;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2186;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Provision storage to hosts";}i:2;i:2192;}i:103;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"copysnapshots ${hosts}";i:1;N;i:2;N;}i:2;i:2224;}i:104;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2254;}i:105;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2254;}i:106;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2254;}i:107;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2254;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:" Copy snapshots & Provision storage to Wintel clusters ( Use ";}i:2;i:2260;}i:109;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"GUI";}i:2;i:2321;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" ). Provide the host LUN numbers to Wintel team.";}i:2;i:2324;}i:111;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2372;}i:112;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2372;}i:113;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2372;}i:114;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2372;}i:115;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2372;}i:116;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2372;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" Add production systems to replication scope";}i:2;i:2376;}i:118;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2420;}i:119;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2420;}i:120;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2420;}i:121;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2420;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Store the host names in a variable";}i:2;i:2426;}i:123;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"export dr_hosts="host1 host2"";i:1;N;i:2;N;}i:2;i:2466;}i:124;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2503;}i:125;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2503;}i:126;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2503;}i:127;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2503;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" Add the DR hosts to replication scope";}i:2;i:2509;}i:129;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:102:"for host in ${dr_hosts}
do
   ${SSH2PURE} purepgroup setattr --addhostlist ${host} dr-powervm-fdc
done";i:1;N;i:2;N;}i:2;i:2552;}i:130;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2662;}i:131;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2662;}i:132;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2662;}i:133;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2662;}i:134;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2662;}i:135;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2665;}i:136;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Cleanup the snapshots";i:1;i:2;i:2;i:2665;}i:2;i:2665;}i:137;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2665;}i:138;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2699;}i:139;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2699;}i:140;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2699;}i:141;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Clean up snapshots on LDCPM70V1";}i:2;i:2703;}i:142;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:57:"export SSH2PURE="sudo -u sanmontr ssh pureuser@ldcpm20v1"";i:1;N;i:2;N;}i:2;i:2740;}i:143;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2805;}i:144;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2805;}i:145;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2805;}i:146;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2805;}i:147;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Remove the snapshot";}i:2;i:2811;}i:148;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:61:"${SSH2PURE} purepgroup destroy autobahn-ldc-cdc-ptt.${suffix}";i:1;N;i:2;N;}i:2;i:2836;}i:149;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2905;}i:150;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2905;}i:151;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2905;}i:152;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2905;}i:153;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Remove volumes from ";}i:2;i:2911;}i:154;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2932;}i:155;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"autobahn-ldc-cdc-ptt";}i:2;i:2933;}i:156;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2953;}i:157;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" protection group";}i:2;i:2954;}i:158;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:190:"volumes=$(${SSH2PURE} purepgroup list autobahn-ldc-cdc-ptt --csv --notitle | awk -F "," '{print $6}' | tr "/" ",")
${SSH2PURE} purepgroup setattr --remvollist ${volumes} autobahn-ldc-cdc-ptt";i:1;N;i:2;N;}i:2;i:2976;}i:159;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3174;}i:160;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3174;}i:161;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3174;}i:162;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3174;}i:163;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3174;}i:164;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3174;}i:165;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Clean up snapshots on taprpur001";}i:2;i:3178;}i:166;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:51:"export SSH2PURE="ssh taprpur001.pt.int.tenneco.com"";i:1;N;i:2;N;}i:2;i:3216;}i:167;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3275;}i:168;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3275;}i:169;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:3275;}i:170;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3275;}i:171;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Remove the snapshot";}i:2;i:3281;}i:172;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:71:"${SSH2PURE} purepgroup destroy ldcpm20v1:autobahn-ldc-cdc-ptt.${suffix}";i:1;N;i:2;N;}i:2;i:3306;}i:173;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3385;}i:174;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3385;}i:175;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3385;}i:176;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3385;}i:177;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3385;}i:178;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3387;}i:179;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3387;}}