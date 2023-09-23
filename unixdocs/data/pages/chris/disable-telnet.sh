
<code>#!/bin/ksh
# Author: stachowiak,c.m.
# Date  : 2018-07-26
# Function / purpose - script to disable telnet daemon and
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
/usr/bin/lssrc -t telnet        						 <= Verify telnet daemon is stopped </code>
======  Be thou not afraid of awk. Just because you have not seen it used before does not mean it does not work. i.e. learning opportunity ======
<code># Next line does a neet insert after ftp entry in inetd.conf  outout is  /tmp/conf.test 
awk -vpattern="$pattern" -vline="$line" '$0 ~ pattern {print; print line; next} 1' /etc/inetd.conf > /tmp/conf.test
/usr/bin/cp -p /tmp/conf.test /etc/inetd.conf  i				 <= Copy updated conf.test to inetd.conf
/usr/bin/stopsrc -g sshd  							<= Stop currently runing ssh
/usr/bin/refresh -s inetd 							<= start ssh from inetd.
# End inetd insertion


# Begin inittab insertion
/usr/bin/startsrc -t telnet      							<= make sure telnet daemon is running  Next comand line depends on that
/usr/bin/lssrc -t telnet         							<= verify telnet daemon is runnung
/usr/bin/stopsrc -f -t telnet   							<= This stops telnet daemon and automatically coments it out in inetc.conf
/usr/bin/lssrc -t telnet  								<= Verify telnet daemon is stopped
/usr/bin/cp -p /etc/inittab /etc/inittab-$(date +%Y-%m-%d-%H:%M:%S)  			<= Copy of initab
mkitab -i rctcpip "stssh:2345678:once:/usr/bin/startsrc -g ssh > dev/console 2>&1 # Start SSH subsystem" <= Insert entry fro ssh 

#https://www.ibm.com/search?q=telinit&lnk=mhsrch&v=18&en=utf&lang=en&cc=us
#telinit or init Command

telinit q  <=  fFrce system to reread inittab and execute  Not really eeded since ssh is already running 

# End inittab insertion
</code>
