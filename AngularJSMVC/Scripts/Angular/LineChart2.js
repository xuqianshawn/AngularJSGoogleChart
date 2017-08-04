(function () {
    google.charts.load('current', { 'packages': ['line', 'corechart'] });
    google.charts.setOnLoadCallback(loaddata);
    function loaddata() {
        $.get("/home/GetSP500GDXData", function (data) {
            drawChart(data);
        });
    }
    function drawChart(result) {
        var json = JSON.parse(result);
        //var button = document.getElementById('change-chart');
        var chartDiv = document.getElementById('chart_div');

        var data = new google.visualization.DataTable();
        data.addColumn('date', 'Day');
        data.addColumn('number', "GDX Price");
        data.addColumn('number', "SP500 index/100");
        //data.addColumn('number', "Average Hours of Daylight");
        angular.forEach(json, function (value, key) {
            //console.log(value.DateUnix*1000 + " " + value.Close);
            data.addRow([new Date(value.DateUnix * 1000), value.gdxprice, value.sp500price]);
        });



        var classicOptions = {
            title: 'GDX price vs Sp500',
            width: 900,
            height: 500,
            // Gives each series an axis that matches the vAxes number below.
            series: {
                0: { targetAxisIndex: 0 },
              //  1: { targetAxisIndex: 1 }
            },
            vAxes: {
                // Adds titles to each axis.
                0: { title: 'Price (USD)' }
              //, 1: { title: 'Price (USD)' }
            },
            vAxis: {
                viewWindow: {
                    max: 30
                }
            }
        };

        //function drawMaterialChart() {
        //  var materialChart = new google.charts.Line(chartDiv);
        //  materialChart.draw(data, materialOptions);
        //  button.innerText = 'Change to Classic';
        //  button.onclick = drawClassicChart;
        //}

        function drawClassicChart() {
            var classicChart = new google.visualization.LineChart(chartDiv);
            classicChart.draw(data, classicOptions);
            //button.innerText = 'Change to Material';
            //button.onclick = drawMaterialChart;
        }

        //drawMaterialChart();
        drawClassicChart();
    }
})();