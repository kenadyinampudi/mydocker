a:18430:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:63:"Unix Operating System Level, Disk Use, and Application by Model";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"Prepared on Wed Apr 6 01:00:00 CDT 2016 Total Unix Servers ";}i:2;i:80;}i:5;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:139;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:" 240";}i:2;i:141;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:145;}i:8;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:145;}i:9;a:3:{i:0;s:4:"html";i:1;a:1:{i:0;s:974:"
<head>
<script type=text/javascript src=https://www.google.com/jsapi></script>
<script type=text/javascript>
google.load('visualization', '1.0', {'packages':['corechart']});
google.setOnLoadCallback(drawChart);
function drawChart() {
var data = new google.visualization.DataTable();
data.addColumn('string', 'Usage');
data.addColumn('number', 'Terabytes');
data.addRows([
['AIX 5.3 Unsupported', 6],
['AIX 6.1 Supported', 22],
['AIX 7.1 Supported', 140],
['HPUX', 2],
['RedHat 5', 1],
['RedHat 6', 23],
['SuSE', 1],
['VIOS Supported', 45],
['Solaris', 0],
['Other Unix', 1]
]);
var options = {'title':'OS Levels',
'width':800,
'height':600,
colors:['#FF0000', '#33FF99', '#33CC33', '#6600FF', '#3333FF', '#3366FF', '#33FFFF', '#669933', '#FFFF33', '#FF00CC']};
var chart = new google.visualization.PieChart(document.getElementById('chart_div'));
chart.draw(data, options);
}
</script>
</head>
<body>
<!--Div that will hold the pie chart-->
<div id=chart_div></div>
</body>