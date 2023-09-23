a:6:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"RHEL reposync to a specific version";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:567:"

https://access.redhat.com/solutions/1243453

# subscription-manager release --show
# subscription-manager release --set=6.6
# yum clean all
# subscription-manager refresh
# subscription-manager release --show
# yum update


yum --releasever method to specify RHEL minor release
Another method is to specify the RHEL minor release each time the yum command is called. This method is not persistent between reboots and the version number must be specified each time yum is executed in order to prevent accidentally updating packages to versions newer than desired.


";i:1;N;i:2;N;}i:2;i:57;}i:4;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:632;}i:5;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:632;}}