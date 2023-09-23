a:3:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:667:"#!/bin/bash
# DOM_HOME is the variable that tells the script where the Domino Data resides
DOM_HOME=/lotus/domino/data
# DOM_USER is the Linux account used to run the Domino 6 server
DOM_USER=notes
# DOM_PROG is the location of the Domino executables
DOM_PROG=/opt/ibm/lotus/bin
start()
{
echo -n Starting domino:
if [ -f $DOM_HOME/.jsc_lock ]; then
rm $DOM_HOME/.jsc_lock
fi
/bin/su - notes -c "cd ${DOM_HOME}; $DOM_PROG/server -jc -c" > /var/tmp/lotus.log 2>&1 &
return 0
}
stop() {
echo -n Stopping domino:
/bin/su - notes -c "cd ${DOM_HOME}; $DOM_PROG/server -q"
return 0
}
case $1 in
start)
start
;;
stop)
stop
;;
*)
echo "Usage: domino {start|stop}"
exit 1
esac";i:1;N;i:2;N;}i:2;i:6;}i:2;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6;}}