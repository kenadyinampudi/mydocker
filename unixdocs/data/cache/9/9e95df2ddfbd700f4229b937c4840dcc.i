a:39:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:"1. Down load the appropriate HMC Software Upgrade network Images from IBM Fix Central ";}i:2;i:1;}i:3;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:68:"http://www14.software.ibm.com/webapp/set2/sas/f/netinstall/home.html";i:1;N;}i:2;i:87;}i:4;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:155;}i:5;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:155;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"Down load them using the BULK ";}i:2;i:158;}i:7;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"FTP";}i:2;i:188;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:360:" method to the /prod/images/HMC-Code directory on taitc118.  This is the repository for the HMC Upgrade / update software.  The Naming convention is straight forward with M0 being the sufix M0 being the initial release. M1 being Service Pack / maintenance level 01  etc.  Efixes are noted and grouped under their associated releases.  Example V7R7.6M0_Efixes. ";}i:2;i:191;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:551;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:551;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:216:"2) If the HMC is at a remote site (not in Lincolnshire) Copy the files to a server at the remote location.  Current convention is to copy them to the tayyy057 server and place them in the /HMC_UPGRADES/HMC directory.";}i:2;i:553;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:769;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:769;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"3) Back up the HMC";}i:2;i:771;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:789;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:789;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:125:"4) Once the HMC hackup has completed log on to the HMC as hscroot. Clear the old log files by entering the following command ";}i:2;i:791;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:921;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:20:"
 chhmcfs -o f -d 0 ";i:1;N;i:2;N;}i:2;i:921;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:921;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:324:"5 Next, run the getupgfiles command to copy the files from the server you downloaded or copied them to over to the bootable disk partition on the HMC. 
getupgfiles -h hostname -u username  -d remote-directory See example below where hostname is taitc118.amer.int.tenneco.com and Directory is prod/images/HMC-Code/V7R7.6.0M0/";}i:2;i:951;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1281;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:92:" 
getupgfiles -h taitc118.amer.int.tenneco.com -u root -d /prod/images/HMC-Code/V7R7.6.0M0/ ";i:1;N;i:2;N;}i:2;i:1281;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1281;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:280:"Enter the password for root on taitc118 when prompted.
The HMC will return  to the command prompt when the file copy has completed.  If the file copy fails STOP DO NOT PROCEED !!! You will need to get a PESH password and clear the files and create additional space for the copy.  ";}i:2;i:1383;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1663;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1663;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"6. Once the files have been copied Enter the following at the HMC command line ";}i:2;i:1665;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1749;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:48:" 
chhmc -c altdiskboot -s enable --mode upgrade ";i:1;N;i:2;N;}i:2;i:1749;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1749;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"7. Finally,reboot the HMC and start the upgrade.";}i:2;i:1807;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1860;}i:34;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:25:"
  hmcshutdown -r -t now ";i:1;N;i:2;N;}i:2;i:1860;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1860;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"8. The process will take about 45 minutes to complete. ";}i:2;i:1895;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1950;}i:38;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1950;}}