Package.command 'toggle-mute', 
    spoken: 'mutiny'
    description: 'toggle muting your microphone in zoom'
    enabled: true
    action: ->
        @openApplication 'zoom.us'
        @delay 300
        @key 'a', 'shift command'



