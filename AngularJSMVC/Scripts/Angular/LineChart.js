
      google.charts.load('current', {'packages':['line', 'corechart']});
      google.charts.setOnLoadCallback(loaddata);
      function loaddata()
      {
          $.get("/home/GetData", function (data) {
              drawChart(data);
          });
      }
    function drawChart(result) {
        var json = JSON.parse(result);
      //var button = document.getElementById('change-chart');
      var chartDiv = document.getElementById('chart_div');

      var data = new google.visualization.DataTable();
      data.addColumn('date', 'Day');
      data.addColumn('number', "Stock Price");
      //data.addColumn('number', "Average Hours of Daylight");
      angular.forEach(json, function (value, key) {
         console.log(value.DateUnix*1000 + " " + value.Close);
         data.addRow([new Date(value.DateUnix*1000), value.Close]);
      });
      //data.addRows([
      //  [new Date(2014, 0,1),  -.5],
      //  [new Date(2014, 1,1),   .4],
      //  [new Date(2014, 2,1),   .5],
      //  [new Date(2014, 3),  2.9],
      //  [new Date(2014, 4),  6.3],
      //  [new Date(2014, 5),    9],
      //  [new Date(2014, 6), 10.6],
      //  [new Date(2014, 7), 10.3],
      //  [new Date(2014, 8),  7.4],
      //  [new Date(2014, 9),  4.4],
      //  [new Date(2014, 10), 1.1],
      //  [new Date(2014, 11), -.2]
      //]);


      var classicOptions = {
          title: 'GDX price',
        width: 900,
        height: 500,
        // Gives each series an axis that matches the vAxes number below.
        series: {
          0: {targetAxisIndex: 0},
          1: {targetAxisIndex: 1}
        },
        vAxes: {
          // Adds titles to each axis.
          0: {title: 'Price (USD)'}
          //,1: {title: 'Daylight'}
        },
        //hAxis: {
        //  ticks: [new Date(2014, 0,1), new Date(2014, 1), new Date(2014, 2), new Date(2014, 3),
        //          new Date(2014, 4),  new Date(2014, 5), new Date(2014, 6), new Date(2014, 7),
        //          new Date(2014, 8), new Date(2014, 9), new Date(2014, 10), new Date(2014, 11)
        //         ]
        //},
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