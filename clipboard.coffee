Package.command 'show-clipboard', 
    spoken: 'clipboard'
    description: 'show the clipboard viewer'
    enabled: true
    action: ->
        @key 'v', 'shift command'

