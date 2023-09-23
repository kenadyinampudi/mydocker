a:36:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"Installing specific fixes from a remote system";}i:2;i:1;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:47;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:47;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"The ";}i:2;i:49;}i:6;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:53;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"HMC Install Corrective Service Wizard";}i:2;i:54;}i:8;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:91;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:" is used to apply Update packages and any required fixes, to the HMC.";}i:2;i:92;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:161;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:161;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:116:"Follow these steps to install a fix package directly from the a remote server.
Step 1. Install the fix
Prerequisites";}i:2;i:163;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:280;}i:14;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:125:"1)  Download the files from Fix Central to one of your remote servers.
2)  The remote server must accept FTP or NFS requests.";}i:2;i:280;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:280;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"Follow this procedure to apply the fix:";}i:2;i:412;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:452;}i:18;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:400:"1)  At the HMC Navigation pane, select Updates.
2)  At the Work pane, click the Update HMC button to display the "HMC Install Corrective Service Wizard".
3)  At the Current HMC Driver Information panel, click Next.
4)  An the Select Service Repository panel, select Remote Server, and then click Next.
5)  At the Installation and Configuration Options panel, enter the following, and then click Next.";}i:2;i:452;}i:19;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:450:"  Remote server type
      Select the protocol used to access the remote server FTP or NFS 
  Remote Server
      Enter the host name or IP address of the remote server where you stored the zip file. 
  User ID
      Enter the user profile for the remote server logon. 
  Password
      Enter the user password for the remote server logon. 
  Remote directory
      Enter the path to the directory on the remote server where you stored the zip file. ";}i:2;i:864;}i:20;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:512:"  The HMC retrieves a list of the available fixes (PTFs), and then displays the Select Service Package panel.
6)  Scroll through the list on the panel, select the fix you want to apply, and then click Next.
7)  At the Confirm Service Installation panel, click Finish.
  The HMC interface retrieves the fix package from the the remote server, and then begins the installation process.
8)  When the HMC Install Corrective Service Progress panel indicates "Corrective Service installation was successful", click OK.";}i:2;i:1337;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1337;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"Step 2. Reboot";}i:2;i:1863;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1877;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1877;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:138:"Reboot the HMC after the installation of the fix package has been completed. Rebooting ensures that all changes are available immediately.";}i:2;i:1879;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2018;}i:27;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:119:"1)  When prompted by the HMC, "Do you want to reboot the HMC now?", click Yes.
2)  After the reboot, log in to the HMC.";}i:2;i:2018;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2018;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"Back to top
Step 3. Verify a successful update";}i:2;i:2144;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2190;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2190;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:106:"After the HMC is rebooted, follow these steps to verify that the corrective service update was successful:";}i:2;i:2192;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2299;}i:34;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:322:"1)  Select Welcome from the Navigation panel.
2)  Select About the Hardware Management Console.
3)  Point your mouse over the HMC Version link on the Content panel to display Version information. Check the fix information against the "Splash panel information" section of the HMC V7.3.4. Readme for the specific fix (PTF).";}i:2;i:2299;}i:35;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2299;}}