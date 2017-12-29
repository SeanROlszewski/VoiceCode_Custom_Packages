Package.command 'turn-vpn-off', 
    spoken: 'vixen'
    description: 'turn off Cisco AnyConnect'
    action: ->
        @openApplication 'Cisco AnyConnect Secure Mobility Client'
        @delay 300
        @key 'q', 'command'

Package.command 'turn-vpn-on', 
    spoken: 'victor'
    description: 'turn on Cisco AnyConnect'
    action: ->
        @openApplication 'Cisco AnyConnect Secure Mobility Client'
        @delay 300
        @key 'enter'