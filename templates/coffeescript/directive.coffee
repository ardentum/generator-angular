angular.module('<%= _.camelize(appname) %>App').directive '<%= _.camelize(name) %>',
 ->
  # DEFINITION OBJECT
  link: (scope, element, attrs) ->
