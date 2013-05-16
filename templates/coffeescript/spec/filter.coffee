describe 'Filter: <%= _.camelize(name) %>', () ->
  # load the filter's module
  beforeEach module '<%= _.camelize(appname) %>App'

  # initialize a new instance of the filter before each test
  <%= _.camelize(name) %> = {}
  beforeEach inject ($filter) ->
    <%= _.camelize(name) %> = $filter '<%= _.camelize(name) %>'
    
  # now use <%= _.camelize(name) %> function for testing
