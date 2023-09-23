a:48:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:39:"AIX 7100-04-02 Technology Level Upgrade";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:55;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:55;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:55;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:136:" Create proper change controls and paper work, get approvals from business, get apps contacts to manage applications etc. As Chris say, ";}i:2;i:59;}i:7;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:195;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"the whole nine yards";}i:2;i:197;}i:9;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:217;}i:10;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:219;}i:11;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:219;}i:12;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:219;}i:13;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:219;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:223;}i:15;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:36:"http://itchome/cgi-bin/active_bo.cgi";i:1;s:68:"Verify blackouts are in place for all the servers we plan to work on";}i:2;i:224;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:333;}i:17;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:334;}i:18;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:334;}i:19;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:334;}i:20;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:334;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:338;}i:22;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:17:"unix:backupconfig";i:1;s:32:"Perform the configuration backup";}i:2;i:339;}i:23;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:393;}i:24;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:393;}i:25;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:393;}i:26;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:393;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:397;}i:28;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:30:"changeeventplans:cleanupusrsap";i:1;s:27:"Cleanup /usr/sap/ filesytem";}i:2;i:398;}i:29;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:460;}i:30;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:460;}i:31;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:460;}i:32;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:460;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Check ALl VIOS Client PVIDS. ";}i:2;i:464;}i:34;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:494;}i:35;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:494;}i:36;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:494;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1266:"#!/usr/bin/perl
#<># Set up input variables
if ( $ARGV[0] ) {$tosearch = $ARGV[0] } ;
if ( $ARGV[1] ) {$toput = $ARGV[1] } ;

#<># Set up Output directory

$lsdis="/home/x1cxs952/Pre_Upgrade/vios_upgrade/VIO50/50-lsdsk";
 
#<># Open input fiel for reading

open (IN, "$tosearch") || die "Couldn't open $tosearch $!\n";


# copy STDOUT to another filehandle
open (my $STDOLD, '>&', STDOUT);
# redirect STDOUT to log.txt
#open (STDOUT, '>>',"$toput");
open (STDOUT, '>',"$toput");

#<>#
#<># Get lsdiskcfg listing to compair against
#<>#
        open (STDOUT, '>',"$lsdis");
        $cmdtodo = sprintf("ssh taprvio50 /usr/local/scripts/lsdiskcfg");
        printf("Executing [$cmdtodo]\n");
        system ($cmdtodo);

        open (STDOUT, '>',"$toput");
while (<IN>) {
($wclient, $vioserver, $state) = split(/ /,$_);
($client) = split(/-/,$wclient);

if ($state == 1)
        {
        $cmdtodo = sprintf("ssh $client lspv");
        printf("Executing [$cmdtodo]\n");
        system ($cmdtodo);
        print "\n";
#<>#
        @CLIENTS[$arraycnt] = $client;
#<>#
        }
elsif ($state == 0)
        {
        print "\n";
        print "The VIOS CLient $client Is Not Activated\n";
        print "\n";
        };
};

# restore STDOUT
open (STDOUT, '>&', $STDOLD);
";i:1;N;i:2;N;}i:2;i:508;}i:38;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1782;}i:39;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1782;}i:40;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1782;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Map-VSCSI-Running-VIO Clients";}i:2;i:1787;}i:42;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1817;}i:43;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1817;}i:44;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1817;}i:45;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1152:" #!/usr/bin/perl


if ( $ARGV[0] ) {$tosearch = $ARGV[0] } ;
if ( $ARGV[1] ) {$toput = $ARGV[1] } ;

$arraycnt = 0;


open (IN, "$tosearch") || die "Couldn't open $tosearch $!\n";

#<>#
# copy STDOUT to another filehandle
open (my $STDOLD, '>&', STDOUT);
# redirect STDOUT to log.txt
#open (STDOUT, '>>',"$toput");
open (STDOUT, '>',"$toput");
#<>#

while (<IN>) {
($wclient, $vioserver, $state) = split(/ /,$_);
($client) = split(/-/,$wclient);

if ($state == 1)
        {
##<>#>> $cmdtodo = sprintf("ssh $client echo \"cvai\" | kdb | grep vscsi");
        $cmdtodo = sprintf("ssh $client \"echo \"cvai\" | kdb | grep vscsi\"");
        printf("Executing [$cmdtodo]\n");
        system ($cmdtodo);
        print "\n";
#<>#    print "Now Getting LSPV for $client "
        $cmdtodo = sprintf("ssh $client lspv");
        printf("Executing [$cmdtodo]\n");
        system ($cmdtodo);
        print "\n";
#<>#
        @CLIENTS[$arraycnt] = $client;
#<>#
        }
elsif ($state == 0)
        {
        print "\n";
        print "The VIOS CLient $client Is Not Activated\n";
        print "\n";
        };
};

# restore STDOUT
open (STDOUT, '>&', $STDOLD);";i:1;N;i:2;N;}i:2;i:1823;}i:46;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2984;}i:47;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2984;}}