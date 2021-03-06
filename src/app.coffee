angular.module('app', [])

.controller 'FrontController', ['$scope', ($scope) -> 
  $scope.skills = [
    {
      skill: "HTML/CSS"
      details: ["Less", "Sass"]
    }
    {
      skill: "Javascript"
      details: ["Node.JS", "CoffeeScript", "jQuery", "Ajax", "RESTful", "JSON"]
    }
    {
      skill: "Javascript Libraries"
      details: ["Angular", "Backbone", "ExtJS", "Dojo"]
    }
    {
      skill: "Testing"
      details: ["Karma", "Jasmine", "Mocha"]
    }
    {
      skill: "Tools"
      details: ["Compass", "Cake", "Grunt", "Bower", "Jenkins"]
    }
    {
      skill: "Web Servers"
      details: ["Apache", "nginx", "Lighttpd"]
    }
    {
      skill: "Databases"
      details: ["MySQL", "PostgreSQL", "MongoDB"]
    }
    {
      skill: "PHP, PHP/MVC"
      details: ["Drupal", "CodeIgniter", "Yii"]
    }
    {
      skill: "Unix"
      details: ["CentOS", "Shell scripting", "Perl", "LAMP", "Unix Administration"]
    }
  ]

  $scope.projects = [
    "Safeway", "Vancouver.com", "Nameview", "Hitfarm", "HSBC", "Teck Systems Inc", "Nokia"
  ]

  1
]