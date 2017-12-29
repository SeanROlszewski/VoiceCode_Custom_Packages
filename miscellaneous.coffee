Package.command 'click-up-enter',
  spoken: 'spooner'
  enabled: true
  description: 'clicks, presses up, then presses return. Useful for rerunning the last terminal command using the mouse.'
  action: ->
    @click()
    @key 'up'
    @key 'return'