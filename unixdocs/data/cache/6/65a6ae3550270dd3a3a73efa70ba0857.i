a:7:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:"In order to find out what process use paging space use one of the two methods";}i:2;i:1;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:78;}i:4;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:561:"svmon -P -O sortentity=virtual
     Pid Command          Inuse      Pin     Pgsp  Virtual
 8912948 disp+work       108873    10528  1753302  1836240
 8781922 disp+work      1090819    10528  1287524  1831561
 7012592 disp+work       108873    10528  1745575  1828520
11075934 disp+work       108873    10528  1743964  1826908
 7930364 disp+work      1111932    10528  1266728  1826239
 7799086 disp+work      1122933    10528  1252853  1823045
 4587920 disp+work       108873    10528  1738298  1821243
 6488518 disp+work       108873    10528  1738150  1821095";i:1;N;i:2;N;}i:2;i:85;}i:5;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1080:"ps gv | head -n 1; ps gv | egrep -v "RSS" | sort +6b -7 -n -r
      PID    TTY STAT  TIME  PGIN  **SIZE**   RSS   LIM  TSIZ   TRS %CPU %MEM COMMAND
  7799086      - A    256:35 99870 209548 262608 32768 61391 100740  0.1  1.0 dw.sap
  6553938      - A    196:55 72790 175760 245904 32768 61391 100740  0.2  1.0 dw.sap
 10945004      - A    67:59 24854 139960 239448 32768 61391 100740  0.4  1.0 dw.sap
  6291764      - A    227:13 112300 179512 232608 32768 61391 100740  0.1  1.0 dw.sap
  4718720      - A    108:05 74167 165288 230520 32768 61391 100740  0.2  1.0 dw.sap
  4456716      - A    419:35 107608 190424 228620 32768 61391 100740  0.3  1.0 dw.sap
  6422686      - A    174:18 64861 174528 222700 32768 61391 100740  0.2  1.0 dw.sap
  7930364      - A    476:39 149829 222452 218628 32768 61391 100740  0.2  1.0 dw.sap
  1573258      - A     2:49  447 215468 216544    xx   556  1076  0.0  1.0 /usr/s
  6291590      - A    257:32 89334 179056 215620 32768 61391 100740  0.2  1.0 dw.sap
  5570874      - A    69:12 41280 130172 214184 32768 61391 100740  0.4  1.0 dw.sap";i:1;N;i:2;N;}i:2;i:661;}i:6;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:661;}}