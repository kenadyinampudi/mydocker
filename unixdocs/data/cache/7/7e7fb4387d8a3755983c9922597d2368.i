a:14:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:53:"Configure AIX network and memory parameters (Install)";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:69;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:69;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:69;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Configure network";}i:2;i:73;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"sudo vi /etc/tunables/nextboot";i:1;N;i:2;N;}i:2;i:96;}i:8;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:757:"vmo:
        minperm% = "3"
        maxclient% = "90"
        maxperm% = "90"
        maxfree = "1088"
        minfree = "960"
        strict_maxclient = 1
        strict_maxperm = 0

no:
        udp_ephemeral_high = "65500"
        udp_ephemeral_low = "9000"
        tcp_ephemeral_high = "65500"
        tcp_ephemeral_low = "9000"
        rfc1323 = "1"
        ipignoreredirects = "1"
        ipforwarding = "1"
        ipsendredirects = "0"
        sb_max = "1048576"
        tcp_recvspace = "262144"
        tcp_sendspace = "262144"
        udp_recvspace = "57344"
        udp_sendspace = "57344"
        tcp_pmtu_discover = "0"
        udp_pmtu_discover = "0"

ioo:
        aio_minservers = "8"
        aio_maxservers = "32"
        aio_maxreqs = "1024"";i:1;N;i:2;N;}i:2;i:139;}i:9;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:904;}i:10;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:904;}i:11;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:904;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:904;}i:13;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:904;}}