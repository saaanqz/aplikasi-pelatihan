var aplikasiPelatihan = angular.module('aplikasiPelatihan', []);

aplikasiPelatihan.controller('HaloController',function($scope){
    $scope.daftarEmail = [
        'email001@gmail.com',
        'email002@gmail.com',
        'email003@gmail.com'
    ];

    $scope.tambahEmail = function(){
        $scope.daftarEmail.push($scope.email);
    };

    $scope.hapusEmail = function(x){
        var lokasiIndex = $scope.daftarEmail.indexOf(x);
        if(lokasiIndex > -1){
            $scope.daftarEmail.splice(lokasiIndex, 1);
        }
    }
});