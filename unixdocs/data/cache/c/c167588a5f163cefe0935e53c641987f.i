a:98:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Setup LPAR2RRD client";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:38;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:" IVM (Scroll down to find standard frame) This one is specific for Blade VIOs that run IVM ";}i:2;i:40;}i:6;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:131;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:133;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:134;}i:9;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:134;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:134;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:134;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Create the lpar2rrd user";}i:2;i:140;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:100:"mkuser "id=206" "pgrp=view" "groups=view,staff" "home=/home/lpar2rrd" "shell=/usr/bin/rksh" lpar2rrd";i:1;N;i:2;N;}i:2;i:170;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:278;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:278;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:278;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:278;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Create DSA keys";}i:2;i:284;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:31:"su - lpar2rrd
ssh-keygen -t rsa";i:1;N;i:2;N;}i:2;i:305;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:305;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"Hit enter 3 times";}i:2;i:344;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:361;}i:23;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:361;}i:24;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:361;}i:25;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:361;}i:26;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:361;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Add the authorized_keys as root";}i:2;i:367;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:38:"vi /home/lpar2rrd/.ssh/authorized_keys";i:1;N;i:2;N;}i:2;i:404;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:404;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"Add this key to it";}i:2;i:450;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:473;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:605:"ssh-dss AAAAB3NzaC1kc3MAAACBAI3dOLUfqbZ+0b0WfwHqmYIjkE9YxznLzCRjnbjmRWDqC3lW3CNv6FCeuWQkjmzcktjYZ7FcfZR7P2/hl46LtgPkpxONCYbGPyr0YoYd+AnWngHO6ZBCKU/rvpBJD+hZ4Agl+PLhji87NlFp9p1quBWOuq5Yo+BTp3QXWZvyVVh/AAAAFQCyxS2OpqDWiAKYI9deAOwajJ1xMwAAAIAdV7cKTWcj7t6bOoEFZtEdj0fJ9Bf9kKP5OCAdP4D6qFQEMzZLYElEF5tpw9ejEiHnNAMZH0a0sK3D1iU59zIss2ldgB9jEmCTRJHLQv83yVACmYyCCutHZyL8y5PejWDZeoNxRGTAMmltU1OCeNxkVu1g5CnMID5okxPjrW3TCgAAAIBGWTIRbZsJ+gfU7nA1VP3kTpZeZtv0Oe5hDnW0LpoOjlJR5jMmGIDpaMWNoerJvYto4UHZyIUS7R2gQRZObXerzOYmQf7N56FeqRDrz7OiLQf58P3eN4l89KjE/0QaIFXb2Wc8KYFCjcPkd0UgQzsYRnGMeooEKY4wGQ1A7K3ng== lpar2rrd@taitc118";i:1;N;i:2;N;}i:2;i:473;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:473;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"and this";}i:2;i:1086;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1099;}i:36;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:398:"ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCyS1CIiMYKFMkA/jfgehukXQD5Sce/MOPNZU+9zrM5JXhHXKq4jw+T4Ve9Hc7zfEJt3ChgVlxvNVfZKOqCEOqae3wFDHsPg6B+zd/5AOOZCZ0pDLloUR095D7nX0udeaYk2TGjlSXqpA+r8WG/iuHpzYdbgTJr0n3hB0yiJ6MpebVfsne82qh5pHv2BgOcz+b8E1ci9ejuwhwBI112noS3t+8L9my5Wq/flbrWArB3mkNAJl2iSfjkggZTTxpdJat38pit+gi2tJHuaQhNSd9GtMTqwjB+7OeouwGzfKRDbkO0CITBBHtME1FayVSeIYheRVBppGtBtF1tZioA9zTL lpar2rrd@taitc118";i:1;N;i:2;N;}i:2;i:1099;}i:37;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1505;}i:38;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1505;}i:39;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1505;}i:40;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1505;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" Edit /etc/environment and add these to the PATH variable";}i:2;i:1511;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:19:"vi /etc/environment";i:1;N;i:2;N;}i:2;i:1573;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1573;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"Add these";}i:2;i:1600;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1614;}i:46;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:74:"/usr/ios/cli:/usr/ios/utils:/usr/ios/lpm/bin:/usr/ios/oem:/usr/ios/ldw/bin";i:1;N;i:2;N;}i:2;i:1614;}i:47;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1696;}i:48;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1696;}i:49;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1696;}i:50;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1696;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Link the .profile";}i:2;i:1702;}i:52;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:55:"cd /home/lpar2rrd
ln -sf /usr/ios/cli/.profile .profile";i:1;N;i:2;N;}i:2;i:1725;}i:53;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1788;}i:54;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1788;}i:55;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1788;}i:56;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1788;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Provide view access";}i:2;i:1794;}i:58;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:32:"chuser "roles=ViewOnly" lpar2rrd";i:1;N;i:2;N;}i:2;i:1819;}i:59;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1859;}i:60;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1859;}i:61;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1859;}i:62;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1859;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:" Verify password less login. Logon to taitc118 and su to lpar2rrd";}i:2;i:1865;}i:64;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:13:"su - lpar2rrd";i:1;N;i:2;N;}i:2;i:1935;}i:65;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1935;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"Now ssh to the vio server and accept the host key";}i:2;i:1956;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2010;}i:68;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:18:"ssh <vioserver> ls";i:1;N;i:2;N;}i:2;i:2010;}i:69;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2036;}i:70;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2036;}i:71;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2036;}i:72;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2036;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" On taitc118, add the system to the lpar2rrd config file.";}i:2;i:2042;}i:74;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"vi /home/lpar2rrd/lpar2rrd/lpar2rrd.cfg";i:1;N;i:2;N;}i:2;i:2104;}i:75;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2104;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Add here";}i:2;i:2151;}i:77;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2164;}i:78;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:228:"# HMC or IVM hostname(s) (you can specify list of hostnames separated by a space, all in double quotes)
  HMC_LIST="tgprhmc2 taprvio3 taprvio4 taprvio5 taprvio6 taprvio7 taprvio8 taprvio9 taprvio14 taprvio15 taprvio17 taprvio18"";i:1;N;i:2;N;}i:2;i:2164;}i:79;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2400;}i:80;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2400;}i:81;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2400;}i:82;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2400;}i:83;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2402;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Standard frame ";}i:2;i:2404;}i:85;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2420;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:2422;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2423;}i:88;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2423;}i:89;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2423;}i:90;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2423;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:" Enable data collection on the Managed frame. Login to the HMC and execute this command";}i:2;i:2427;}i:92;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:55:"chlparutil -m Server-8202-E4C-SN101260T -r config -s 60";i:1;N;i:2;N;}i:2;i:2519;}i:93;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2582;}i:94;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2582;}i:95;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2582;}i:96;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2582;}i:97;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2582;}}