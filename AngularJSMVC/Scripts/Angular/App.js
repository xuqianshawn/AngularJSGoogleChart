$(function () {

    $.ajax({
        type: "POST",
        url: "/WebService/COEService.asmx/HelloWorld",
        data: { 'Name': '1', 'MarketShare': '1' },
        success: function (data) {
            console.log(data);
        },
        dataType: 'json'
    });


    //angular.module('demo', [])
    //.controller('HomeCtrl', function ($scope, $http) {
    //    $http.get('/home/GetData').
    //        then(function (response) {
    //            $scope.stock = response.data;
    //        });
    //});
});
