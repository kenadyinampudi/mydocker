a:39589:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:98:"**!!! WARNING !!! THIS INFORMATION IS FOR UNIX TEAM ONLY ALL OTHERS ARE TO REFERENCE SERVICE NOW**";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"Prepared on Mon Jan 23 01:01:00 CST 2023 Total Unix Servers ";}i:2;i:115;}i:5;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:175;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:" 545";}i:2;i:177;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:181;}i:8;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:181;}i:9;a:3:{i:0;s:4:"html";i:1;a:1:{i:0;s:1001:"
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
['AIX 5.3 ', 6],
['AIX 6.1 ', 10],
['AIX 7.1 ', 25],
['AIX 7.2', 119],
['HPUX', 0],
['RedHat 6', 48],
['RedHat 7', 97],
['SUSE 10', 0],
['SUSE 11', 32],
['SUSE 12', 126],
['VIOS 2', 19],
['VIOS 3', 49],
['Solaris', 0],
]);
var options = {'title':'OS Levels',
'width':800,
'height':600,
colors:['#FF0000', '#33FF99', '#33CC33', '#6600FF', '#3333FF', '#3366FF','#9932CC', '#E69138', '#669933', '#708090', '#FF00CC']};
var chart = new google.visualization.PieChart(document.getElementById('chart_div'));
chart.draw(data, options);
}
</script>
</head>
<body>
<!--Div that will hold the pie chart-->
<div id=chart_div></div>
</body>