Package.command 'es6-lambda',
  spoken: 'lambda'
  enabled: true
  description: 'Inserts an es6 lambda'
  action: ->
    @string '() => {'
    @key 'return'
