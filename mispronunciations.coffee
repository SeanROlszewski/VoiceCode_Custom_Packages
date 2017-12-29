Package.command 'npm-insertion', 
    spoken: 'end p.m.'
    misspellings: 'mpm'
    description: 'inserts "npm "'
    enabled: true
    action: ->
        @string 'npm '

