a:3:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:16456:"# Copyright (c) 1993-1999 Microsoft Corp.
#
# This is a sample HOSTS file used by Microsoft TCP/IP for Windows.
#
# This file contains the mappings of IP addresses to host names. Each
# entry should be kept on an individual line. The IP address should
# be placed in the first column followed by the corresponding host name.
# The IP address and the host name should be separated by at least one
# space.
#
# Additionally, comments (such as these) may be inserted on individual
# lines or following the machine name denoted by a '#' symbol.
#
# For example:
#
#      102.54.94.97     rhino.acme.com          # source server
#       38.25.63.10     x.acme.com              # x client host

127.0.0.1       localhost

# Unix Servers

10.39.11.14     tapr1d01                            # NA SAP ERP DB
10.39.11.14     tapr1d01.na.ten
10.39.11.14     nasaproutervpn.na.ten
10.39.11.14     ptamsgsv.na.ten
10.39.11.14     ptamsgsv.amer.int.tenneco.com 
10.39.11.14     tapr1d01.amer.int.tenneco.com

10.39.11.15     pahrdb01                            # NA SAP HR DB
10.39.11.15     pahrdb01.amer.int.tenneco.com
10.39.11.15     nasaprouter.amer.int.tenneco.com
10.39.11.15     ptbmsgsv.na.ten
10.39.11.15     ptbmsgsv.amer.int.tenneco.com

10.39.11.16     taqa1d01                            # NA Backup Server
10.39.11.16     taqa1d01.na.ten

10.39.11.17     teprbk01                            # EU Backup server
10.39.11.17     teprbk01amer.int.tenneco.com

10.39.11.18     pahrap01                            # NA SAP HR DB
10.39.11.18     pahrap01.amer.int.tenneco.com 
10.39.11.18     tnpr1d02.na.ten
10.39.11.18     tnpr1d02.amer.int.tenneco.com

10.39.11.19     itcap001                            # Manugistic
10.39.11.19     itcap001.na.ten

10.39.11.20     paerap01                            # NA SAP Appl DB
10.39.11.20     paerap01.amer.int.tenneco.com 
10.39.11.20     saproutervpn.amer.int.tenneco.com.
10.39.11.20     apsa04f1.na.ten

10.39.11.21     paerap02                            # NA SAP Appl DB
10.39.11.21     paerap02.amer.int.tenneco.com

10.39.11.22     pggpdb01                            # Atlas DB (Was taitc100)
10.39.11.22     pggpdb01.amer.int.tenneco.com
10.39.11.22     plpmsgsv.emea.int.tenneco.com
10.39.11.22     plpmsgsv.amer.int.tenneco.com
10.39.11.22     taitc100.na.ten
10.39.11.22     taitc100.amer.int.tenneco.com

10.39.11.23     tepr2e01                            # EU 3rd Party Server
10.39.11.23     tepr2e01.amer.int.tenneco.com 
10.39.11.23     edipro.eu.ten
10.39.11.23     edipro.amer.int.tenneco.com

10.39.11.24     peerdb99                            # EU SAP ERP DB
10.39.11.24     peerdb99.amer.int.tenneco.com
10.39.11.24     tepr2d01                            # Was told this this is the same
10.39.11.24     tepr2d01sb.amer.int.tenneco.com	    # server as above.  Should we keep
10.39.11.24     tepr2d01.amer.int.tenneco.com       # these entries as well?
10.39.11.24     peerdb01.amer.int.tenneco.com
10.39.11.24     ta2msgsv.emea.int.tenneco.com
10.39.11.24     ta2msgsv.amer.int.tenneco.com
10.39.11.24     ta2spro.eu.ten
10.39.11.24     tapro.eu.ten
10.39.11.24     tepr2d01sbbck.amer.int.tenneco.com
10.39.11.24     tepr2d01bck.amer.int.tenneco.com

10.39.11.25     tepr2a02                            # EU SAP ERP App2 (was peerap02)
10.39.11.25     tepr2a02.amer.int.tenneco.com
10.39.11.25     peerap02.amer.int.tenneco.com
10.39.11.25     ta2sas2.eu.ten
10.39.11.25     tapra8.eu.ten

10.39.11.26     peerap03                            # EU SAP ERP App3
10.39.11.26     peerap03.amer.int.tenneco.com
10.39.11.26     ta2sas3.eu.ten
10.39.11.26     tepr2a03.amer.int.tenneco.com

10.39.11.27     peerap01                            # EU SAP ERP App1
10.39.11.27     peerap01.amer.int.tenneco.com
10.39.11.27     ta2sas1.eu.ten
10.39.11.27     tepr2a01.amer.int.tenneco.com

10.39.11.28     taitc103                            # GIS DB server
10.39.11.28     taitc103.amer.int.tenneco.com
10.39.11.28     tnprgis1.amer.int.tenneco.com

10.39.11.29     tspr1d01                            # SRM DB server
10.39.11.29     tspr1d01.amer.int.tenneco.com
10.39.11.29     psrmsgsv.amer.int.tenneco.com

10.39.11.30     tspr1d02                            # SRM EP server DMZ
10.39.11.30     tspr1d02.amer.int.tenneco.com

10.39.11.31     tspr1d03                            # SRM XI server
10.39.11.31     tspr1d03.amer.int.tenneco.com
10.39.11.31     ppimsgsv.amer.int.tenneco.com

10.39.11.32     paap3p01                            # NA 3rd Party Server
10.39.11.32     paap3p01.amer.int.tenneco.com 
10.39.11.32     edi.tenneco.com
10.39.11.32     paap3p01.na.ten
10.39.11.32     tapr1o01.na.ten

10.39.11.33     pahydb01                            # Hyperion DB Server
10.39.11.33     pahydb01.amer.int.tenneco.com

10.39.11.34     paerap03                            # NA SAP Appl DB
10.39.11.34     paerap03.amer.int.tenneco.com
10.39.11.34     apsa03.na.ten
10.39.11.34     apsa03e1.na.ten
10.39.11.34     apsa03f1.na.ten
10.39.11.34     ptaapp3.na.ten
10.39.11.34     tapr1a03.na.ten
10.39.11.34     tapr1a03.amer.int.tenneco.com

10.39.11.35     pagi3p01                            # GIS Appl Server
10.39.11.35     pagi3p01.amer.int.tenneco.com
10.39.11.35     gblap04.na.ten

10.39.11.36     paft3p01                            # NA FTP Server (DMZ)
10.39.11.36     paft3p01.tenneco.com
10.39.11.36     taitc103.amer.int.tenneco.com
10.39.11.36     tnprgis1.amer.int.tenneco.com

10.39.11.37     nim                                 # Nim Server

10.39.11.38     paerap04                            # NA SAP App Server
10.39.11.38     paerap04.amer.int.tenneco.com 
10.39.11.38     apsa04.na.ten
10.39.11.38     apsa04e1.na.ten
10.39.11.38     apsa04f1.na.ten
10.39.11.38     ptaapp4.na.ten
10.39.11.38     tapr1a04.na.ten
10.39.11.38     tapr1a04.amer.int.tenneco.com

10.39.11.39     peerap04                            # EU SAP App Server
10.39.11.39     peerap04.amer.int.tenneco.com

10.39.11.40     peerap99                            # EU Central Instance
10.39.11.40     peerap99.amer.int.tenneco.com

# UNIX Backup NICs
10.39.1.14     tapr1d01bck                          # NA SAP ERP DB
10.39.1.15     pahrdb01bck                          # NA SAP HR DB
10.39.1.16     taqa1d01bck                          # NA Backup Server
10.39.1.17     teprbk01bck                          # EU Backup server
10.39.1.18     pahrap01bck                          # NA SAP HR DB
10.39.1.19     itcap001bck                          # Manugistic
10.39.1.20     paerap01bck                          # NA SAP Appl DB
10.39.1.21     paerap02bck                          # NA SAP Appl DB
10.39.1.22     pggpdb01bck                          # Atlas DB (Was taitc100)
10.39.1.23     tepr2e01bck                          # EU 3rd Party Server
10.39.1.24     peerdb99bck                          # EU SAP ERP DB
10.39.1.25     tepr2a02bck                          # EU SAP ERP App2 (was peerap02)
10.39.1.26     peerap03bck                          # EU SAP ERP App3
10.39.1.27     peerap01bck                          # EU SAP ERP App1
10.39.1.28     taitc103bck                          # GIS DB server
10.39.1.29     tspr1d01bck                          # SRM DB server
10.39.1.30     tspr1d02bck                          # SRM EP server DMZ
10.39.1.31     tspr1d03bck                          # SRM XI server
10.39.1.32     paap3p01bck                          # NA 3rd Party Server
10.39.1.33     pahydb01bck                          # Hyperion DB Server
10.39.1.34     paerap03bck                          # NA SAP Appl DB
10.39.1.35     pagi3p01bck                          # GIS Appl Server
10.39.1.36     paft3p01bck                          # NA FTP Server (DMZ)
10.39.1.37     nimbck				    # NIM Server
10.39.1.38     paerap04bck                          # NA SAP App Server
10.39.1.39     peerap04bck                          # EU SAP App Server
10.39.1.40     peerap99bck                          # EU Central Instance
10.39.1.249    nim2	                            # IBM BCRS NIM2 Server
# Wintel Servers

10.39.13.20     RELAY1                              # Reverse Proxy
10.39.13.20     RELAY1.tenneco.com 
10.39.13.20     eumail.tenneco.com
10.39.13.20     iframe.tenneco.com
10.39.13.20     liveauction.tenneco.com
10.39.13.20     mail69.tenneco.com
10.39.13.20     namail.tenneco.com
10.39.13.20     promise.tenneco.com
10.39.13.20     supplyweb.tenneco.com
10.39.13.20     titan.tenneco.com
10.39.13.20     tsp.tenneco.com
10.39.13.20     www.titan.tenneco.com
10.39.13.20     www.tsp.tenneco.com

10.39.13.21     TAITC009                            # Backup Server
10.39.13.21     TAITC009.amer.int.tenneco.com

10.39.13.111    ITCSRV70                            # SAP Console		
10.39.13.111    itcsrv70.amer.int.tenneco.com 
10.39.13.111    itcsrv70.na.ten

10.39.13.112    TAITC016                            # SupplyWeb
10.39.13.112    taitc016.amer.int.tenneco.com
10.39.13.112    supplyweb.na.ten
10.39.13.112    supplyweb.amer.int.tenneco.com

10.39.13.113    TAITC122                            # RMAN
10.39.13.113    taitc122.amer.int.tenneco.com
10.39.13.113    PCUmsgsv.amer.int.tenneco.com

10.39.13.114    TAITC019                            # DNS/WINS
10.39.13.114    taitc019.amer.int.tenneco.com

10.39.13.116     taitc272                           # Hyperion Production
10.39.13.116     taitc272.amer.int.tenneco.com
10.39.13.116     smartviewprod.amer.int.tenneco.com

10.39.13.117     taitc273                           # Hyperion Production
10.39.13.117     taitc273.amer.int.tenneco.com

10.39.13.118    TAITC225                            # Hyperion Production
10.39.13.118    TAITC225.amer.int.tenneco.com 
10.39.13.118    fdmprod.amer.int.tenneco.com

10.39.13.119    TAITC226                            # Hyperion Production
10.39.13.119    TAITC226.amer.int.tenneco.com
10.39.13.119    hfmprod.amer.int.tenneco.com
10.39.13.119    shareserprod.amer.int.tenneco.com

10.39.13.120    taitc036                            # Notes (Was called TALAKDB1)
10.39.13.120    taitc036.amer.int.tenneco.com
10.39.13.120    talakdb1.na.ten
10.39.13.120    talakdb1.emea.int.tenneco.com
10.39.13.120    talakdb1.amer.int.tenneco.com

10.39.13.121    taitc152                            # Notes (Was called namail)
10.39.13.121    taitc152.amer.int.tenneco.com
10.39.13.121    namail.na.ten
10.39.13.121    namail.amer.int.tenneco.com
10.39.13.121    taitc151.amer.int.tenneco.com

10.39.13.122    TAITC055                            # Blackberry (Was taitc056)
10.39.13.122    TAITC055.amer.int.tenneco.com
10.39.13.122    bes1.tenneco.com
10.39.13.122    bes1.amer.int.tenneco.com

10.39.13.123    TAITC030                            # Sametime
10.39.13.123    taitc030.amer.int.tenneco.com
10.39.13.123    sametime.tenneco.com
10.39.13.123    sametime.na.ten
10.39.13.123    sametime.eu.ten
10.39.13.123    sametime.emea.int.tenneco.com
10.39.13.123    sametime.amer.int.tenneco.com

10.39.13.124    TAITC176                            # Vcenter
10.39.13.124    taitc176.amer.int.tenneco.com

10.39.13.125    TAITC001                            # INT DC
10.39.13.125    taitc001.int.tenneco.com 
10.39.13.125    a1aec205-ca1c-4331-9a0d-48448e0a7fab._msdcs.int.tenneco.com

10.39.13.126    TAITC002                            # AMER DC
10.39.13.126    taitc002.amer.int.tenneco.com
10.39.13.126    932a80b8-90e7-460b-bfed-a3a0c1878f60._msdcs.int.tenneco.com
10.39.13.126    AMERDC1.amer.int.tenneco.com
10.39.13.126    amer.amer.int.tenneco.com
10.39.13.126    namsftpsrv.na.ten
10.39.13.126    namsftpsrv.amer.int.tenneco.com

10.39.13.127    TAITC003                            # ASPA DC
10.39.13.127    taitc003.aspa.int.tenneco.com

10.39.13.128    TAITC099                            # EMEA DC
10.39.13.128    taitc099.emea.int.tenneco.com

10.39.13.129    TAITC010			    # DMS
10.39.13.129    taitc010.amer.int.tenneco.com

10.39.13.130    TAITC194			    # SQL DMS
10.39.13.130    taitc194.amer.int.tenneco.com
10.39.13.130    hypdev.amer.int.tenneco.com

10.39.13.131     taitc039                           # Notrix
10.39.13.131     taitc039.amer.int.tenneco.com
10.39.13.131     notrix.amer.int.tenneco.com

10.39.13.132     taitc015                           # Notes Hub EMEA/AMER
10.39.13.132     taitc015.amer.int.tenneco.com
10.39.13.132     taldchs1.na.ten

10.39.13.133     itcwds02                           # NA Domain Controller
10.39.13.133     itcwds02.na.ten 
10.39.13.133     5b051679-b77b-4055-8bbd-61f6b9621232._msdcs.ten

10.39.13.134     TAITC209                           # SAP China Matrix Printing
10.39.13.134     TAITC209.amer.int.tenneco.com

10.39.13.135     taitc027                           # SNTP2 - Notes Server
10.39.13.135     taitc027.amer.int.tenneco.com
10.39.13.135     mailer.na.ten
10.39.13.135     mailer.amer.int.tenneco.com
10.39.13.135     smtp1.tenneco-automotive.com
10.39.13.135     smtp1.na.ten
10.39.13.135     smtp2.tenneco.com
10.39.13.135     smtp2.na.ten
10.39.13.135     smtp2.amer.int.tenneco.com
10.39.13.135     taldchs2.na.ten.

10.39.13.136     itcwap01                           # KABA
10.39.13.136     itcwap01.na.ten
10.39.13.136     itcwnap01.na.ten

10.39.13.137     taitc065                           # Notes - Mail 65
10.39.13.137     taitc065.amer.int.tenneco.com
10.39.13.137     mail65.amer.int.tenneco.com

10.39.13.138     taitc064                           # Notes - Mail 64
10.39.13.138     taitc064.amer.int.tenneco.com
10.39.13.138     mail64.amer.int.tenneco.com

10.39.13.139     taitc066                           # Notes - Mail 66
10.39.13.139     taitc066.amer.int.tenneco.com
10.39.13.139     ITCSRV65a.na.ten
10.39.13.139     mail66.amer.int.tenneco.com

10.39.13.140     taitc067                           # Notes - Mail 67
10.39.13.140     taitc067.amer.int.tenneco.com
10.39.13.140     mail67.amer.int.tenneco.com

10.39.13.141     taitc068                           # Notes - Mail 68
10.39.13.141     taitc068.amer.int.tenneco.com
10.39.13.141     mail68.amer.int.tenneco.com

# Data Domain

10.39.1.76 	 ibmdd670a                          # Data Domain 10G NIC in Sterling Forest

# Mainframe Systems

10.39.15.12     itoc-tasa	                    # Mainframe Lpar
10.39.15.13     itoc-maec	                    # Mainframe Lpar

# These devices have been added to assist with recovery and troubleshooting

10.39.10.253    WebVPN                              # Webvpn Concentrator
10.39.10.254    ilo                                 # DSView Console access for intel&7513
10.39.10.201    HMC1                                # HMC-1 MMA-A
10.39.10.200    HMC2                                # HMC-2 MMA-B
10.39.10.202    HMC3                                # HMC-3 E8A-E
10.39.10.204    HMC4                                # HMC-4 E8A-F
10.39.10.203    HMC5                                # HMC-5 E8A-G
10.39.13.101    TENESX1                             # VMWare Host 1
10.39.13.102    TENESX2                             # VMWare Host 2
10.39.13.103    TENESX3                             # VMWare Host 3
10.39.15.112    OSA-QDIO-1-tasa	                    # OSA/QDIO Physical Address
10.39.15.113    OSA-QDIO-1-maec	                    # OSA/QDIO Physical Address
10.39.15.212    OSA-QDIO-2-tasa	                    # OSA/QDIO Physical Address
10.39.15.213    OSA-QDIO-2-maec	                    # OSA/QDIO Physical Address

# Networking Devices

10.39.8.1       Ten-Switch-Gateway-Backbone         # 3750 Vlan Interface Backbone
10.39.8.254     FW-Inside                           # Firewall Inside interface
10.39.10.1      Ten-Switch-Gateway-Usernet          # 3750 Vlan Interface User Net
10.39.11.1      Ten-Switch-Gateway-Unix             # 3750 Vlan Interface Unix
10.39.12.1      Ten-Switch-Gateway-ANX              # 3750 Vlan Interface  HMC
10.39.13.1      Ten-Switch-Gateway-Wintel           # 3750 Vlan Interface Wintel
10.39.15.1      Ten-Switch-Gateway-MF               # 3750 Vlan Interface Mainframe
63.115.140.65   IBM-Interner-Router                 # Internet Gateway router  

# Internet related addresses  !MAY CHANGE!

63.115.140.66  BCRSA66.BRSSTF.IHOST.COM           # Firewall Outside Interface  
63.115.140.67  BCRSA67.BRSSTF.IHOST.COM           # Firewall NAT for Supply Web  
63.115.140.68  BCRSA68.BRSSTF.IHOST.COM           # Firewall NAT for reverse proxy 
63.115.140.69  BCRSA69.BRSSTF.IHOST.COM           # Firewall NAT for FTP server ";i:1;N;i:2;N;}i:2;i:6;}i:2;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6;}}