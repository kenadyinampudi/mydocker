a:13:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:58:"Disable telnet and enable sshd startup as soon as possible";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:75;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:43:"Disable telnet and start SSHD through inetd";i:1;i:2;i:2;i:75;}i:2;i:75;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:75;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1392:"#!/bin/ksh
# Author: stachowiak,c.m.
# Date  : 2018-07-26
# Function / purpose - script to disale telnet daemon and
#                      move start of ssh subsystem / deamon
#                      before nfs services.
#
#       Who             When            What
#       stachowiak.c.m. 2018-06-25      Initial

set -x
# Set up variables for inetd insertion
line='ssh       stream  tcp     nowait  root    /usr/sbin/sshd  sshd -i'
pattern='^ftp'

# Begin inetd insertion
/usr/bin/cp -p /etc/inetd.conf /etc/inetd.conf-$(date +%Y-%m-%d-%H:%M:%S)  	<= make a copy of inetd.conf 
/usr/bin/startsrc -t telnet     						<= make sure telnet daemon is running  Next comand line depends on that
/usr/bin/lssrc -t telnet         						<= verify telnet daemon is runnung
/usr/bin/stopsrc -f -t telnet 							 <= This stops telnet daemon and automatically coments it out in inetc.conf
/usr/bin/lssrc -t telnet        						 <= Verify telnet daemon is stopped

# Next line does a neet insert after ftp entry in inetd.conf  outout is  /tmp/conf.test 
awk -vpattern="$pattern" -vline="$line" '$0 ~ pattern {print; print line; next} 1' /etc/inetd.conf > /tmp/conf.test
/usr/bin/cp -p /tmp/conf.test /etc/inetd.conf  					 <= Copy updated conf.test to inetd.conf
/usr/bin/stopsrc -g sshd  							<= Stop currently runing ssh
/usr/bin/refresh -s inetd 							<= start ssh for inetd.
# End inetd insertion
";i:1;N;i:2;N;}i:2;i:138;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1540;}i:8;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:45:"Disable telnet and start SSHD through inittab";i:1;i:2;i:2;i:1540;}i:2;i:1540;}i:9;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1540;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:861:"
# Begin inittab insertion
/usr/bin/startsrc -t telnet      							<= make sure telnet daemon is running  Next comand line depends on that
/usr/bin/lssrc -t telnet         							<= verify telnet daemon is runnung
/usr/bin/stopsrc -f -t telnet   							<= This stops telnet daemon and automatically coments it out in inetc.conf
/usr/bin/lssrc -t telnet  								<= Verify telnet daemon is stopped
/usr/bin/cp -p /etc/inittab /etc/inittab-$(date +%Y-%m-%d-%H:%M:%S)  			<= Copy of initab
mkitab -i rctcpip "stssh:2345678:once:/usr/bin/startsrc -g ssh > dev/console 2>&1 # Start SSH subsystem" <= Insert entry fro ssh 

#https://www.ibm.com/search?q=telinit&lnk=mhsrch&v=18&en=utf&lang=en&cc=us
#telinit or init Command

/usr/sbin/telinit q  <=  Force system to reread inittab and execute  Not really needed since ssh is already running 

# End inittab insertion
";i:1;N;i:2;N;}i:2;i:1604;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2474;}i:12;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2474;}}