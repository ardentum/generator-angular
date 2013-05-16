angular.module('<%= _.camelize(appname) %>App').provider '<%= _.camelize(name) %>',
() ->
  # Private variables

  # Public API for configurtion (use 'this' object)

  # Method for instantiating
  this.$get = () ->
