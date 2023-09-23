a:134:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Home page for Shukant";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:17:"shukant:lvm:start";i:1;s:22:"Logical Volume Manager";}i:2;i:38;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:82;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:82;}i:7;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:16:"shukant:patching";i:1;s:12:"AIX Patching";}i:2;i:84;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:117;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:119;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:42:"Unix user management - most frequent tasks";i:1;i:3;i:2;i:119;}i:2;i:119;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:119;}i:12;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:171;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:171;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:171;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" List user attributes:";}i:2;i:175;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1491:"sudo lsuser -f x1rzb826
  x1rzb826:
        id=4207
        pgrp=staff
        groups=staff
        home=/home/x1rzb826
        shell=/usr/bin/ksh
        gecos=Robert Bieniek
        login=true   ---- user can login via console or su
        su=true
        rlogin=true  ---- user can login rrmotely via telnet, ssh, ftp, rlogin etc.
        daemon=true
        admin=false
        sugroups=ALL
        admgroups=
        tpath=nosak
        ttys=ALL
        expires=0
        auth1=SYSTEM
        auth2=NONE
        umask=22
        registry=files
        SYSTEM=compat
        logintimes=
        loginretries=5        -- after this number the account will be locked due to exceeded number of failed login attempts
        pwdwarntime=14
        account_locked=false
        minage=0
        maxage=0   --- user password never expires
        maxexpired=-1
        minalpha=5
        minother=1
        mindiff=4
        maxrepeats=2
        minlen=8
        histexpire=80
        histsize=1
        pwdchecks=
        dictionlist=
        fsize=-1
        cpu=-1
        data=-1
        stack=-1
        core=2048
        data_hard=-1
        stack_hard=-1
        core_hard=-1
        time_last_login=1366645544
        time_last_unsuccessful_login=1366645538
        tty_last_login=/dev/pts/1
        tty_last_unsuccessful_login=ssh
        host_last_login=paft3p01.tenneco.com
        host_last_unsuccessful_login=paft3p01.tenneco.com
        unsuccessful_login_count=0
        roles=";i:1;N;i:2;N;}i:2;i:202;}i:17;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1701;}i:18;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1701;}i:19;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1701;}i:20;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1701;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Example of an locked out account";}i:2;i:1705;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:171:"login: x1rzb826
x1rzb826's Password:
3004-303 There have been too many unsuccessful login attempts; please see
        the system administrator.

login: Connection closed.";i:1;N;i:2;N;}i:2;i:1743;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1743;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"Now the lsuser command shows the following:";}i:2;i:1922;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1970;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1392:"paft3p01:/root>sudo lsuser -f x1rzb826
x1rzb826:
        id=4207
        pgrp=staff
        groups=staff
        home=/home/x1rzb826
        shell=/usr/bin/ksh
        gecos=Robert Bieniek
        login=true
        su=true
        rlogin=true
        daemon=true
        admin=false
        sugroups=ALL
        admgroups=
        tpath=nosak
        ttys=ALL
        expires=0
        auth1=SYSTEM
        auth2=NONE
        umask=22
        registry=files
        SYSTEM=compat
        logintimes=
        loginretries=5       -- we only allow that many unsuccessfull trie to login
        pwdwarntime=14
        account_locked=false
        minage=0
        maxage=8
        maxexpired=-1
        minalpha=5
        minother=1
        mindiff=4
        maxrepeats=2
        minlen=8
        histexpire=80
        histsize=1
        pwdchecks=
        dictionlist=
        fsize=-1
        cpu=-1
        data=-1
        stack=-1
        core=2048
        data_hard=-1
        stack_hard=-1
        core_hard=-1
        time_last_login=1366645544
        time_last_unsuccessful_login=1415576907
        tty_last_login=/dev/pts/1
        tty_last_unsuccessful_login=/dev/pts/2
        host_last_login=paft3p01.tenneco.com
        host_last_unsuccessful_login=loopback
        unsuccessful_login_count=6              ----- unsuccessful_login_count greater than allowed value 5
        roles=";i:1;N;i:2;N;}i:2;i:1970;}i:27;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3370;}i:28;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3370;}i:29;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3370;}i:30;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3370;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:90:" In order to reset the unsuccessfull login count back to zero enter the following command:";}i:2;i:3374;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:83:" sudo chsec -f /etc/security/lastlog -a "unsuccessful_login_count=0" -s  'x1rzb826'";i:1;N;i:2;N;}i:2;i:3469;}i:33;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3560;}i:34;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3560;}i:35;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3560;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3560;}i:37;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3564;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Common user management tasks";}i:2;i:3566;}i:39;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3594;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:3596;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3597;}i:42;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3597;}i:43;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3597;}i:44;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3597;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Reset user password:";}i:2;i:3601;}i:46;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:20:"sudo passwd x1rzb826";i:1;N;i:2;N;}i:2;i:3627;}i:47;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3655;}i:48;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3655;}i:49;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3655;}i:50;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3655;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:" Clear flag so the user does not need to pick another password after the reset:";}i:2;i:3659;}i:52;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:25:"sudo pwdadm -c <username>";i:1;N;i:2;N;}i:2;i:3743;}i:53;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3776;}i:54;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3776;}i:55;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3776;}i:56;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3776;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Make password never to expire:";}i:2;i:3780;}i:58;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:26:"chuser maxage=0 <username>";i:1;N;i:2;N;}i:2;i:3816;}i:59;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3850;}i:60;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3850;}i:61;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3850;}i:62;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3850;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:100:" Disable the ability to remotely login - useful when creating su - only accounts such as oracle etc:";}i:2;i:3854;}i:64;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:"sudo chuser rlogin=false $username";i:1;N;i:2;N;}i:2;i:3959;}i:65;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4001;}i:66;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4001;}i:67;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4001;}i:68;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4001;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Add user to a group:";}i:2;i:4005;}i:70;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4026;}i:71;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:4026;}i:72;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:4026;}i:73;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4026;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Get a list of existing groups";}i:2;i:4032;}i:75;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:89:"x1kxk630 on unixsandbox1:/home/x1kxk630 $ lsuser -a groups x1rzb826
x1rzb826 groups=staff";i:1;N;i:2;N;}i:2;i:4067;}i:76;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4164;}i:77;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4164;}i:78;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:4164;}i:79;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4164;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:" Add the new group ( taunix in this case ) to the user";}i:2;i:4170;}i:81;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:"sudo chuser "groups=staff,taunix" x1rzb826";i:1;N;i:2;N;}i:2;i:4229;}i:82;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4279;}i:83;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4279;}i:84;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:4279;}i:85;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4279;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Confirm the groups are added";}i:2;i:4285;}i:87;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:96:"x1kxk630 on unixsandbox1:/home/x1kxk630 $ lsuser -a groups x1rzb826
x1rzb826 groups=staff,taunix";i:1;N;i:2;N;}i:2;i:4319;}i:88;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4423;}i:89;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4423;}i:90;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4423;}i:91;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4423;}i:92;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4423;}i:93;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4423;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" Change primary group of the user:";}i:2;i:4427;}i:95;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:"sudo chuser "pgrp=taunix" x1rzb826";i:1;N;i:2;N;}i:2;i:4466;}i:96;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4508;}i:97;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4508;}i:98;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4508;}i:99;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4508;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" List the startup shell";}i:2;i:4512;}i:101;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"lsuser -a shell x1rzb826";i:1;N;i:2;N;}i:2;i:4540;}i:102;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4572;}i:103;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4572;}i:104;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4572;}i:105;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4572;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Change the startup shell";}i:2;i:4576;}i:107;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:"sudo chuser "shell=/usr/bin/bash" x1rzb826";i:1;N;i:2;N;}i:2;i:4606;}i:108;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4656;}i:109;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:4656;}i:110;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:4656;}i:111;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4656;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Making an account as a ";}i:2;i:4662;}i:113;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"FTP";}i:2;i:4686;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" only account";}i:2;i:4689;}i:115;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:37:"sudo usermod -s /bin/false <username>";i:1;N;i:2;N;}i:2;i:4707;}i:116;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4707;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:112:"For regular ftp accounts (make sure that /bin/false is listed in the /etc/security/login.cfg file under shells):";}i:2;i:4752;}i:118;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4864;}i:119;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4864;}i:120;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4864;}i:121;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4864;}i:122;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4864;}i:123;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4864;}i:124;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4864;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" For secure ";}i:2;i:4868;}i:126;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"FTP";}i:2;i:4880;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" accounts (sftp):";}i:2;i:4883;}i:128;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:48:"sudo usermod -s /usr/sbin/sftp-server <username>";i:1;N;i:2;N;}i:2;i:4905;}i:129;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4961;}i:130;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4961;}i:131;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4961;}i:132;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4961;}i:133;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4961;}}