var app = angular.module('chartapp', []);
app.directive("piechart", function () {
  
    return {
        restrict: 'A',
        link: function ($scope, $elm, $attr)
        {
            var data = new google.visualization.DataTable();
            data.addColumn('string', 'JS framework');
            data.addColumn('number', 'student');
            data.addRows([['Angular', 15], ['kendo', 5], ['Bootstrap', 20], ['NodeJs', 2]]);
            var options = {
                'width': 500,
                'height':500
            }
            var chart = new google.visualization.PieChart($elm[0]);
            chart.draw(data,options)
        }
       
    }
});
google.load('visualization', '1', { packages: ['corechart'] });

