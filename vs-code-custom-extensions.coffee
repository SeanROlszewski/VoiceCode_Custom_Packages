Package.command 'next-tab', 
    spoken: 'taber'
    description: 'select the next tab in visual studio code'
    enabled: true
    action: ->
        @key 'right', 'option command'

Package.command 'previous-tab', 
    spoken: 'tabby'
    description: 'select the next tab in visual studio code'
    enabled: true
    action: ->
        @key 'left', 'option command'