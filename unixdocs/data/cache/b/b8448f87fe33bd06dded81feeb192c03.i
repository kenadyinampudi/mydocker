a:3:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:3280:"hscroot@tgprhmc3:~> lssyscfg -r prof -m Server-8202-E4C-SN101260T --filter lpar_names=dehrap98 -F virtual_fc_adapters | sed "s;,;\n;g" | grep client | cut -f6 -d/
c0507606104e0048		Fabric B
c0507606104e004a		Fabric A
c0507606104e004c		Fabric A
c0507606104e004e		Fabric B


pureuser@INXPM20V1> purehost list pehrap01
Name      WWN                      IQN  Host Group
pehrap01  C0:50:76:06:10:4D:00:10  				Fabric A
          C0:50:76:06:10:4D:00:12				Fabric B
          C0:50:76:06:10:4D:00:14				Fabric A
          C0:50:76:06:10:4D:00:16				Fabric B

hscroot@tgprhmc3:~> lssyscfg -m Server-8202-E4C-SN101260T -r prof --filter "lpar_names=dehrap98,profile_names=pehrap01"
name=pehrap01,lpar_name=dehrap98,lpar_id=5,lpar_env=aixlinux,all_resources=0,min_mem=2048,desired_mem=8192,max_mem=16384,min_num_huge_pages=0,desired_num_huge_pages=0,max_num_huge_pages=0,mem_mode=ded,hpt_ratio=1:64,proc_mode=shared,min_proc_units=0.1,desired_proc_units=0.5,max_proc_units=8.0,min_procs=1,desired_procs=4,max_procs=8,sharing_mode=uncap,uncap_weight=100,shared_proc_pool_id=0,shared_proc_pool_name=DefaultPool,affinity_group_id=none,io_slots=none,lpar_io_pool_ids=none,max_virtual_slots=100,"virtual_serial_adapters=0/server/1/any//any/1,1/server/1/any//any/1","virtual_scsi_adapters=4/client/2/teprvio10/29/0,5/client/3/teprvio11/29/0","virtual_eth_adapters=2/0/1//0/1/ETHERNET0//all/none,3/0/2//0/1/ETHERNET0//all/none",virtual_eth_vsi_profiles=none,

"virtual_fc_adapters=
""99/client/3/teprvio11/9/c0507606104e0048,c0507606104e0049/1"",
""8/client/2/teprvio10/8/c0507606104e004a,c0507606104e004b/1"",
""88/client/3/teprvio11/8/c0507606104e004c,c0507606104e004d/1"",
""9/client/2/teprvio10/9/c0507606104e004e,c0507606104e004f/1"""



,vtpm_adapters=none,hca_adapters=none,boot_mode=norm,conn_monitoring=0,auto_start=0,power_ctrl_lpar_ids=none,work_group_id=none,redundant_err_path_reporting=0,bsr_arrays=0,lpar_proc_compat_mode=default,electronic_err_reporting=null


C0507606104D0012,C0507606104D0013,

C0507606104D0010,C0507606104D0011

C0507606104D0014,C0507606104D0015

C0507606104D0016,C0507606104D0017

chsyscfg -m Server-8202-E4C-SN101260T -r prof -i "name=pehrap01,lpar_name=dehrap98,\"virtual_fc_adapters=\"\"99/client/3/teprvio11/9/c0507606104d0012,c0507606104d0013/1\"\"\""
chsyscfg -m Server-8202-E4C-SN101260T -r prof -i "name=pehrap01,lpar_name=dehrap98,\"virtual_fc_adapters=\"\"8/client/2/teprvio10/8/c0507606104d0010,c0507606104d0011/1\"\"\""
chsyscfg -m Server-8202-E4C-SN101260T -r prof -i "name=pehrap01,lpar_name=dehrap98,\"virtual_fc_adapters=\"\"88/client/3/teprvio11/8/c0507606104d0014,c0507606104d0015/1\"\"\""
chsyscfg -m Server-8202-E4C-SN101260T -r prof -i "name=pehrap01,lpar_name=dehrap98,\"virtual_fc_adapters=\"\"9/client/2/teprvio10/9/c0507606104d0016,c0507606104d0017/1\"\"\""


where 
<system> Name of the managed system
<profile name> Name of the profile to change
<partition name> Name of the partition to change
virtual_fc_adapters Comma separated list of virtual fibre channel adapters, with each adapter having the following format: virtual-slot-number/client-or-server/[remote-lpar-ID]/[remote-lpar-name]/remote-slot-number/[wwpns]/is-required
For further information on the syntax, see the man page of the command (for example: man chsyscfg). 

";i:1;N;i:2;N;}i:2;i:6;}i:2;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6;}}