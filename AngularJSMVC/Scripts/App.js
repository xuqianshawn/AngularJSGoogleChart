(function () {
    angular.module('demo', [])
    .controller('HomeCtrl', function ($scope, $http) {
        $http.get('/home/GetData').
            then(function (response) {
                $scope.stock = response.data;
            });
    });
})();
