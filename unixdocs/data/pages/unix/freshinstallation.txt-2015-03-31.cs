====== New installation using an RTE ======

  - Define the target server **xagi3p01** on NIM<code>nim -o define -t standalone -a platform=chrp \
-a netboot_kernel=mp -a if1="find_net xagi3p01 0" \
-a net_settings1="auto auto" -a cable_type1=tp \
xagi3p01</code>
  - Perform an rte install
    - AIX 6<code>nim -o bos_inst -a bosinst_data=aixmigration-bosinst -a source=rte -a spot=610TL07-05_spot -a lpp_source=610TL07-05_lppsrc -a no_client_boot=yes -a accept_licenses=yes -a script=postinstallCloning xagi3p01</code>
    - AIX 7<code>nim -o bos_inst -a source=rte -a spot=710TL02-02_spot -a lpp_source=710TL02-02_lppsrc -a no_client_boot=yes -a accept_licenses=yes penmsv01</code>