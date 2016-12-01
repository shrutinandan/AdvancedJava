var mainApp = angular.module("mainApp", ['ngRoute']);


mainApp.config(['$routeProvider',
  function($routeProvider) {
    $routeProvider.
    when('/addStudent', {
      templateUrl: 'addStudent.html',
      controller: 'AddStudentController'
    }).
    when('/viewStudents', {
      templateUrl: 'viewStudents.html',
      controller: 'ViewStudentsController'
    }).
    otherwise({
      redirectTo: '/addStudent'
    });
  }
]);

mainApp.run(function($rootScope) {
    $rootScope.arrayText = [ {rollno: 1,fname: 'shradha',lname: 'nandan' },
							{rollno: 2,fname: 'priya', lname: 'goyal' },
							{rollno: 3,fname: 'shailja', lname: 'kesari' },
							{rollno: 4,lname: 'shruti',lname: 'nandan' }];
});