(function () {
    angular.module('demo', [])
    .controller('HomeCtrl', function ($scope, $http) {
        $http.get('/home/GetGDXData').
            then(function (response) {
                $scope.stock = response.data;
            });
    });
})();
