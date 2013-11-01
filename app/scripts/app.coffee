'use strict';

angular.module('gitWalrusJsApp', [
  'ngCookies',
  'ngResource',
  'ngSanitize'
])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html',
        controller: 'HomepageCtrl'
      .otherwise
        redirectTo: '/'