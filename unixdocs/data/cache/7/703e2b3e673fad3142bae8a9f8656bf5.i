a:26:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1;}i:2;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Create the POC lpars by hand";}i:2;i:5;}i:5;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2189:"chhwres -r virtualio -m Server-8284-22A-SN847584V -o a -p taprvio130 --rsubtype fc -a "adapter_type=server,remote_lpar_id=5,remote_slot_num=3"
chhwres -r virtualio -m Server-8284-22A-SN847584V -o a -p taprvio131 --rsubtype fc -a "adapter_type=server,remote_lpar_id=5,remote_slot_num=4"

mksyscfg -r prof -m Server-8284-22A-SN847584V -o save -p taprvio130 -n taprvio130 --force
mksyscfg -r prof -m Server-8284-22A-SN847584V -o save -p taprvio131 -n taprvio131 --force

mksyscfg -r lpar -m Server-8284-22A-SN847584V -i \
"name=pocafasv03,\
profile_name=pocafasv03,\
lpar_env=aixlinux,\
min_mem=2048,desired_mem=32768,max_mem=49152,\
mem_mode=ded,\
proc_mode=shared,\
min_proc_units=0.1,\
desired_proc_units=2.0,\
max_proc_units=20.0,\
min_procs=1,\
desired_procs=2,\
max_procs=20,\
sharing_mode=uncap,\
uncap_weight=128,\
auto_start=0,\
boot_mode=norm,\
max_virtual_slots=100,\
\"virtual_serial_adapters=0/server/1/any//any/1,1/server/1/any//any/1\",\
\"virtual_eth_adapters=2/0/406//0/1/ETHERNET0//all/none\",\
\"virtual_fc_adapters=\
3/client/2/taprvio130/6//1,\
4/client/3/taprvio131/6//1\""




chhwres -r virtualio -m Server-8284-22A-SN847584V -o a -p taprvio130 --rsubtype fc -a "adapter_type=server,remote_lpar_id=6,remote_slot_num=3"
chhwres -r virtualio -m Server-8284-22A-SN847584V -o a -p taprvio131 --rsubtype fc -a "adapter_type=server,remote_lpar_id=6,remote_slot_num=4"

mksyscfg -r prof -m Server-8284-22A-SN847584V -o save -p taprvio130 -n taprvio130 --force
mksyscfg -r prof -m Server-8284-22A-SN847584V -o save -p taprvio131 -n taprvio131 --force

mksyscfg -r lpar -m Server-8284-22A-SN847584V -i \
"name=pocafasv04,\
profile_name=pocafasv04,\
lpar_env=aixlinux,\
min_mem=2048,desired_mem=16384,max_mem=20480,\
mem_mode=ded,\
proc_mode=shared,\
min_proc_units=0.1,\
desired_proc_units=2.0,\
max_proc_units=20.0,\
min_procs=1,\
desired_procs=2,\
max_procs=20,\
sharing_mode=uncap,\
uncap_weight=128,\
auto_start=0,\
boot_mode=norm,\
max_virtual_slots=100,\
\"virtual_serial_adapters=0/server/1/any//any/1,1/server/1/any//any/1\",\
\"virtual_eth_adapters=2/0/406//0/1/ETHERNET0//all/none\",\
\"virtual_fc_adapters=\
3/client/2/taprvio130/7//1,\
4/client/3/taprvio131/7//1\""";i:1;N;i:2;N;}i:2;i:39;}i:6;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2236;}i:7;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2236;}i:8;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2236;}i:9;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2236;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:" Query CDP packets to figure out to which switch we are connected";}i:2;i:2240;}i:11;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:64:"sudo tcpdump -nn -v -i en15 -s 1500 -c 1 'ether[20:2] == 0x2000'";i:1;N;i:2;N;}i:2;i:2310;}i:12;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2382;}i:13;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2382;}i:14;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2382;}i:15;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2382;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:90:" Change PVIDs on all lpars on a frame after you have completely messed up the VLAN config.";}i:2;i:2386;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:434:"for lpar in pehrdb99 pehrap99 pehrap01 qehrdb01 qehrap01 dehrdb98 dehrap99 dehrap01 dehrdb02 sehrdb01
do
   echo "chhwres -r virtualio --rsubtype eth -m Server-8205-E6C-SN101261T -o s -p $lpar -s 2 -a port_vlan_id=1"
   echo "chhwres -r virtualio --rsubtype eth -m Server-8205-E6C-SN101261T -o s -p $lpar -s 3 -a port_vlan_id=2"
   echo "mksyscfg -r prof -m Server-8205-E6C-SN101261T -o save -p $lpar -n $lpar --force"
   echo ""
done";i:1;N;i:2;N;}i:2;i:2481;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2481;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"This will generate something like this";}i:2;i:2923;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2966;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2968:"chhwres -r virtualio --rsubtype eth -m Server-8205-E6C-SN101261T -o s -p pehrdb99 -s 2 -a port_vlan_id=1
chhwres -r virtualio --rsubtype eth -m Server-8205-E6C-SN101261T -o s -p pehrdb99 -s 3 -a port_vlan_id=2
mksyscfg -r prof -m Server-8205-E6C-SN101261T -o save -p pehrdb99 -n pehrdb99 --force

chhwres -r virtualio --rsubtype eth -m Server-8205-E6C-SN101261T -o s -p pehrap99 -s 2 -a port_vlan_id=1
chhwres -r virtualio --rsubtype eth -m Server-8205-E6C-SN101261T -o s -p pehrap99 -s 3 -a port_vlan_id=2
mksyscfg -r prof -m Server-8205-E6C-SN101261T -o save -p pehrap99 -n pehrap99 --force

chhwres -r virtualio --rsubtype eth -m Server-8205-E6C-SN101261T -o s -p pehrap01 -s 2 -a port_vlan_id=1
chhwres -r virtualio --rsubtype eth -m Server-8205-E6C-SN101261T -o s -p pehrap01 -s 3 -a port_vlan_id=2
mksyscfg -r prof -m Server-8205-E6C-SN101261T -o save -p pehrap01 -n pehrap01 --force

chhwres -r virtualio --rsubtype eth -m Server-8205-E6C-SN101261T -o s -p qehrdb01 -s 2 -a port_vlan_id=1
chhwres -r virtualio --rsubtype eth -m Server-8205-E6C-SN101261T -o s -p qehrdb01 -s 3 -a port_vlan_id=2
mksyscfg -r prof -m Server-8205-E6C-SN101261T -o save -p qehrdb01 -n qehrdb01 --force

chhwres -r virtualio --rsubtype eth -m Server-8205-E6C-SN101261T -o s -p qehrap01 -s 2 -a port_vlan_id=1
chhwres -r virtualio --rsubtype eth -m Server-8205-E6C-SN101261T -o s -p qehrap01 -s 3 -a port_vlan_id=2
mksyscfg -r prof -m Server-8205-E6C-SN101261T -o save -p qehrap01 -n qehrap01 --force

chhwres -r virtualio --rsubtype eth -m Server-8205-E6C-SN101261T -o s -p dehrdb98 -s 2 -a port_vlan_id=1
chhwres -r virtualio --rsubtype eth -m Server-8205-E6C-SN101261T -o s -p dehrdb98 -s 3 -a port_vlan_id=2
mksyscfg -r prof -m Server-8205-E6C-SN101261T -o save -p dehrdb98 -n dehrdb98 --force

chhwres -r virtualio --rsubtype eth -m Server-8205-E6C-SN101261T -o s -p dehrap99 -s 2 -a port_vlan_id=1
chhwres -r virtualio --rsubtype eth -m Server-8205-E6C-SN101261T -o s -p dehrap99 -s 3 -a port_vlan_id=2
mksyscfg -r prof -m Server-8205-E6C-SN101261T -o save -p dehrap99 -n dehrap99 --force

chhwres -r virtualio --rsubtype eth -m Server-8205-E6C-SN101261T -o s -p dehrap01 -s 2 -a port_vlan_id=1
chhwres -r virtualio --rsubtype eth -m Server-8205-E6C-SN101261T -o s -p dehrap01 -s 3 -a port_vlan_id=2
mksyscfg -r prof -m Server-8205-E6C-SN101261T -o save -p dehrap01 -n dehrap01 --force

chhwres -r virtualio --rsubtype eth -m Server-8205-E6C-SN101261T -o s -p dehrdb02 -s 2 -a port_vlan_id=1
chhwres -r virtualio --rsubtype eth -m Server-8205-E6C-SN101261T -o s -p dehrdb02 -s 3 -a port_vlan_id=2
mksyscfg -r prof -m Server-8205-E6C-SN101261T -o save -p dehrdb02 -n dehrdb02 --force

chhwres -r virtualio --rsubtype eth -m Server-8205-E6C-SN101261T -o s -p sehrdb01 -s 2 -a port_vlan_id=1
chhwres -r virtualio --rsubtype eth -m Server-8205-E6C-SN101261T -o s -p sehrdb01 -s 3 -a port_vlan_id=2
mksyscfg -r prof -m Server-8205-E6C-SN101261T -o save -p sehrdb01 -n sehrdb01 --force";i:1;N;i:2;N;}i:2;i:2966;}i:22;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5942;}i:23;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5942;}i:24;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:5942;}i:25;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5942;}}