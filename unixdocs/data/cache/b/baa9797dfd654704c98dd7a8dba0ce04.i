a:66:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Build logserver";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:31;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:31;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:31;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Create the logs filesystem";}i:2;i:35;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:44:"sudo lvcreate -L 5G -n loglv01 /dev/datavg01";i:1;N;i:2;N;}i:2;i:67;}i:8;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:67;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Then filesystem";}i:2;i:119;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:139;}i:11;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"sudo mkfs -t ext4 /dev/datavg01/loglv01";i:1;N;i:2;N;}i:2;i:139;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:139;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"Then add to filesystem";}i:2;i:186;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:213;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:120:"echo "/dev/mapper/datavg01-loglv01   /prod/logs                    ext4    defaults        1 2" | sudo tee -a /etc/fstab";i:1;N;i:2;N;}i:2;i:213;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:213;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Mount it";}i:2;i:341;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:354;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:46:"sudo mkdir -p /prod/logs
sudo mount /prod/logs";i:1;N;i:2;N;}i:2;i:354;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:408;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:408;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:408;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:408;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Install syslog-ng";}i:2;i:412;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:26:"sudo yum install syslog-ng";i:1;N;i:2;N;}i:2;i:435;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:469;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:469;}i:28;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:469;}i:29;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:469;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Enable auto startup";}i:2;i:473;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"sudo chkconfig --level 234 syslog-ng on";i:1;N;i:2;N;}i:2;i:498;}i:32;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:545;}i:33;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:545;}i:34;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:545;}i:35;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:545;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Install the configuration to ";}i:2;i:549;}i:37;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:579;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"/etc/syslog-ng/syslog-ng.conf";}i:2;i:581;}i:39;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:610;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:37:"sudo vi /etc/syslog-ng/syslog-ng.conf";i:1;N;i:2;N;}i:2;i:617;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:617;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Add this";}i:2;i:662;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:675;}i:44;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2757:"# External logs defined here

# Listener to accept logs from external servers
source r_sys {
  udp(ip(0.0.0.0) port(514));
  tcp(ip(0.0.0.0) port(514) max_connections(1024) );
};

# Define a destination
destination rd_sudo { file("/prod/logs/sudo/secure.log" ); };
destination rd_bladecentre { file("/prod/logs/report/bladecentre.log" ); };
destination rd_sanswitches { file("/prod/logs/sanswitches/sanswitch.log" ); };

# Define a filter
filter rf_sudo { program("^sudo$"); };
filter rf_bladecentre1 { host(10.32.10.123); };
filter rf_bladecentre2 { host(10.32.10.5); };
filter rf_bladecentre3 { host(10.32.10.131); };
filter rf_tasanswitch1 { host(10.32.51.190); };
filter rf_tasanswitch2 { host(10.32.51.191); };
filter rf_tasanswitch3 { host(10.32.10.28); };
filter rf_tasanswitch4 { host(10.32.10.29); };
filter rf_tasanswitch5 { host(10.32.10.31); };
filter rf_tasanswitch6 { host(10.32.10.32); };
filter rf_blade1switch1 { host(10.32.10.124); };
filter rf_blade1switch2 { host(10.32.10.125); };
filter rf_blade2switch1 { host(10.32.10.6); };
filter rf_blade2switch2 { host(10.32.10.7); };
filter rf_blade3switch1 { host(10.32.10.47); };
filter rf_blade3switch2 { host(10.32.10.48); };
filter rf_ldcds5300a1 { host(10.32.10.36); };
filter rf_ldcds5300b1 { host(10.32.10.37); };

# Now define a rule so that the sudo logs goes to the sudo destination log file
log { source(r_sys); filter(rf_sudo); destination(rd_sudo); };
log { source(r_sys); filter(rf_bladecentre1); destination(rd_bladecentre); };
log { source(r_sys); filter(rf_bladecentre2); destination(rd_bladecentre); };
log { source(r_sys); filter(rf_bladecentre3); destination(rd_bladecentre); };
log { source(r_sys); filter(rf_tasanswitch1); destination(rd_sanswitches); };
log { source(r_sys); filter(rf_tasanswitch2); destination(rd_sanswitches); };
log { source(r_sys); filter(rf_tasanswitch3); destination(rd_sanswitches); };
log { source(r_sys); filter(rf_tasanswitch4); destination(rd_sanswitches); };
log { source(r_sys); filter(rf_tasanswitch5); destination(rd_sanswitches); };
log { source(r_sys); filter(rf_tasanswitch6); destination(rd_sanswitches); };
log { source(r_sys); filter(rf_blade1switch1); destination(rd_sanswitches); };
log { source(r_sys); filter(rf_blade1switch2); destination(rd_sanswitches); };
log { source(r_sys); filter(rf_blade2switch1); destination(rd_sanswitches); };
log { source(r_sys); filter(rf_blade2switch2); destination(rd_sanswitches); };
log { source(r_sys); filter(rf_blade3switch1); destination(rd_sanswitches); };
log { source(r_sys); filter(rf_blade3switch2); destination(rd_sanswitches); };
log { source(r_sys); filter(rf_ldcds5300a1); destination(rd_sanswitches); };
log { source(r_sys); filter(rf_ldcds5300b1); destination(rd_sanswitches); };";i:1;N;i:2;N;}i:2;i:675;}i:45;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3440;}i:46;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3440;}i:47;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3440;}i:48;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3440;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Enable log rotation";}i:2;i:3444;}i:50;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:"sudo vi /etc/logrotate.d/syslog-ng";i:1;N;i:2;N;}i:2;i:3469;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3469;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Add this";}i:2;i:3511;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3524;}i:54;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:240:"/prod/unixlog/sudo/secure.log
/prod/unixlog/report/bladecentre.log
/prod/logs/sanswitches/sanswitch.log
{
    sharedscripts
    postrotate
        /bin/kill -HUP `cat /var/run/syslog-ng.pid 2> /dev/null` 2> /dev/null || true
    endscript
}";i:1;N;i:2;N;}i:2;i:3524;}i:55;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3772;}i:56;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3772;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3772;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3772;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Start syslog-ng";}i:2;i:3776;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:28:"sudo service syslog-ng start";i:1;N;i:2;N;}i:2;i:3797;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3833;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3833;}i:63;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3833;}i:64;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3833;}i:65;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3833;}}