var app =  angular.module('main-App',['ngRoute','angularUtils.directives.dirPagination']);

app.config(['$routeProvider',

function($routeProvider) {
  $routeProvider.
  when('/', {
    templateUrl: 'templates/home',
    controller: 'AdminController'
  }).
  when('/consumo', {
    templateUrl: 'templates/consumo',
    controller: 'ConsumoController'
  });
}]);
