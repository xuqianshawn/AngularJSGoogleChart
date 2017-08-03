(function () {
    google.charts.load('current', { 'packages': ['corechart'] });
    google.charts.setOnLoadCallback(loaddata);
    function loaddata() {
        $.get("/home/LoadChartData", function (data) {
            drawChart(data);
        });
    }
    function drawChart(result) {
        var json = JSON.parse(result);
        var chartDiv = document.getElementById('chart_div');

        var data = new google.visualization.DataTable();
        data.addColumn('string', 'Server');
        data.addColumn('number', "market share");
        angular.forEach(json, function (value, key) {
            data.addRow([value.Name, value.MarketShare]);
        });
       
        var classicOptions = {
            title: 'Server market share'
        };


        function drawClassicChart() {
            //var classicChart = new google.visualization.BarChart(chartDiv); //BarChart is horizontal bar
            var classicChart = new google.visualization.ColumnChart(chartDiv);    //ColumnChart is vertical column       
            classicChart.draw(data, classicOptions);
        }
        drawClassicChart();
    }
})();