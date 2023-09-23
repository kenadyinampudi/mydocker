a:68:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:54:"How to reset a forgotten iDRAC password from OS Shell?";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:353:"In our environment, the Windows Team manages all the x86 hardware and hence maintain all the iDRAC passwords for all Dell Hardware that even runs Linux Operating system.  We have a large number of Linux servers that runs the Netbackup Home made appliances. The procedure below will help you to reset the iDRAC password if you already have access to the ";}i:2;i:70;}i:5;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"OS";}i:2;i:423;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:184:" Shell as root. If you don't have shell access, the only way to reset the iDRAC password is by rebooting the server and going into BIOS and changing the iDRAC root password from there.";}i:2;i:425;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:610;}i:8;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:610;}i:9;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:610;}i:10;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:610;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:" Check if racadm utility is already installed on the Linux server";}i:2;i:614;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:32:"rpm -qa |grep srvadmin-idracadm7";i:1;N;i:2;N;}i:2;i:684;}i:13;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:724;}i:14;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:724;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:724;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:724;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:" If the software is not installed, then it can be downloaded from the Dell Website.";}i:2;i:728;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:101:"cd /tmp && wget https://dl.dell.com/FOLDER05920767M/1/DellEMC-iDRACTools-Web-LX-9.4.0-3732_A00.tar.gz";i:1;N;i:2;N;}i:2;i:816;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:925;}i:20;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:925;}i:21;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:925;}i:22;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:925;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Extract & Install";}i:2;i:929;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:144:"cd /tmp && tar xzf DellEMC-iDRACTools-Web-LX-9.4.0-3732_A00.tar.gz  #Creates a folder called iDRACTools
cd iDRACTools/racadm
./install_racadm.sh";i:1;N;i:2;N;}i:2;i:952;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:952;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:100:"This installs 3 packages - srvadmin-hpapi,srvadmin-argtable,srvadmin-idracadm7.  Sample output below";}i:2;i:1104;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1209;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:842:"./install_racadm.sh
warning: srvadmin-argtable2-9.4.0-3732.15734.el8.x86_64.rpm: Header V4 RSA/SHA512 Signature, key ID 34d8786f: NOKEY
Verifying...                          ################################# [100%]
Preparing...                          ################################# [100%]
Updating / installing...
   1:srvadmin-hapi-9.4.0-3732.15734.el################################# [ 33%]
   2:srvadmin-argtable2-9.4.0-3732.157################################# [ 67%]
   3:srvadmin-idracadm7-9.4.0-3732.157################################# [100%]
     **********************************************************
     After the install process completes, you may need
     to logout and then login again to reset the PATH
     variable to access the RACADM CLI utilities

     **********************************************************";i:1;N;i:2;N;}i:2;i:1209;}i:29;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2059;}i:30;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2059;}i:31;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2059;}i:32;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2059;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:" Logoff and login again to update the PATH for the RACADM CLIs.  ";}i:2;i:2063;}i:34;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2128;}i:35;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2128;}i:36;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2128;}i:37;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2128;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:" A total of 16 users can be created in iDRAC and normally the ";}i:2;i:2132;}i:39;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2194;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"root";}i:2;i:2195;}i:41;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2199;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" user is associated with ";}i:2;i:2200;}i:43;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2225;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Users.2";}i:2;i:2226;}i:45;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2233;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:104:".  We can check this by first listing all users and then listing the user2 and looking for the username.";}i:2;i:2234;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:47:"racadm get iDRAC.users
racadm get iDRAC.users.2";i:1;N;i:2;N;}i:2;i:2343;}i:48;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2343;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"Sample Output below";}i:2;i:2398;}i:50;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2422;}i:51;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1479:"[root@zwicdelx001 racadm]# racadm get iDRAC.users
iDRAC.Users.1 [Key=iDRAC.Embedded.1#Users.1]
iDRAC.Users.2 [Key=iDRAC.Embedded.1#Users.2]
iDRAC.Users.3 [Key=iDRAC.Embedded.1#Users.3]
iDRAC.Users.4 [Key=iDRAC.Embedded.1#Users.4]
iDRAC.Users.5 [Key=iDRAC.Embedded.1#Users.5]
iDRAC.Users.6 [Key=iDRAC.Embedded.1#Users.6]
iDRAC.Users.7 [Key=iDRAC.Embedded.1#Users.7]
iDRAC.Users.8 [Key=iDRAC.Embedded.1#Users.8]
iDRAC.Users.9 [Key=iDRAC.Embedded.1#Users.9]
iDRAC.Users.10 [Key=iDRAC.Embedded.1#Users.10]
iDRAC.Users.11 [Key=iDRAC.Embedded.1#Users.11]
iDRAC.Users.12 [Key=iDRAC.Embedded.1#Users.12]
iDRAC.Users.13 [Key=iDRAC.Embedded.1#Users.13]
iDRAC.Users.14 [Key=iDRAC.Embedded.1#Users.14]
iDRAC.Users.15 [Key=iDRAC.Embedded.1#Users.15]
iDRAC.Users.16 [Key=iDRAC.Embedded.1#Users.16]

[root@zwicdelx001 racadm]# racadm get iDRAC.users.2
[Key=iDRAC.Embedded.1#Users.2]
AuthenticationProtocol=SHA
EmailAddress=
Enable=Enabled
IPMIKey=60B41522D80A4B0F0669B17D0FF9FEB0A99D227391496227A745236BBBFC9D26
IpmiLanPrivilege=4
IpmiSerialPrivilege=4
MD5v3Key=95DA364F6913D6533D92438C1F0C1F38
!!Password=******** (Write-Only)
PrivacyProtocol=AES
Privilege=0x1ff
ProtocolEnable=Disabled
SHA1v3Key=EF13CD4823B7EA638BDCE501BDC3439BC1C0F554
SHA256Password=0793318C99A41480154E7B6C806C46984EE296F591AB8DE3572D768583B46884
SHA256PasswordSalt=5D8AE1F794FD8BC27F4B42B52C77CB1D
Simple2FA=Disabled
SMSNumber=
SolEnable=Enabled
UseEmail=Disabled
UserName=root
UseSMS=Disabled

[root@zwicdelx001 racadm]#";i:1;N;i:2;N;}i:2;i:2422;}i:52;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3909;}i:53;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3909;}i:54;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3909;}i:55;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3909;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:233:" Now reset the password. It is best to reset to a simple password like abc123 and then login from the web console and change to the standard password as special characters are not parsed correctly by the racadm utility in Linux shell";}i:2;i:3913;}i:57;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"racadm set iDRAC.Users.2.Password abc123";i:1;N;i:2;N;}i:2;i:4151;}i:58;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4199;}i:59;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4199;}i:60;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4199;}i:61;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4199;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:144:" !!VERY IMPORTANT!! Login through the webconsole and change the password from the root profiles to the standard one that the Wintel team uses.  ";}i:2;i:4203;}i:63;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4347;}i:64;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4347;}i:65;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4347;}i:66;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4350;}i:67;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4350;}}