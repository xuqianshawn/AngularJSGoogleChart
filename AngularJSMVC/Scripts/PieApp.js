var app = angular.module('chartapp', []);
app.factory("LoadData", function ($http, $q) {
    return function(){
    var deferred = $q.defer();
        $http.get('/home/LoadChartData').then(function (success) {
            deferred.resolve({data:success.data});
        },function (error) {
           deferred.resolve({ data: false });
        });
        return deferred.promise;
    }
});

app.directive("piechart", function (LoadData) {
  
    return {
        restrict: 'A',
        link: function ($scope, $elm, $attr)
        {
            var data = new google.visualization.DataTable();
            data.addColumn('string', 'JS framework');
            data.addColumn('number', 'Marktet share');
            //data.addRows([['Angular', 15], ['kendo', 5], ['Bootstrap', 20], ['NodeJs', 2]]);
            var result = LoadData();
            result.then(function (returndata) {
                angular.forEach(returndata.data, function (value, key) {
                    data.addRow([value.Name, value.MarketShare]);
                });
                var options = {
                    'width': 500,
                    'height': 500
                }
                var chart = new google.visualization.PieChart($elm[0]);
                chart.draw(data, options);
            });

        }
       
    }
});
google.load('visualization', '1', { packages: ['corechart'] });

