stdin = process.openStdin()
stdin.setEncoding 'utf8'
stdin.on 'data', (input) ->
    n = parseInt(input.trim())
    for i in [1..n]
        if i%3 == 0 && i%5 == 0
            console.log "Fizz Buzz"
        else if i%3 == 0
            console.log "Fizz"
        else if i%5 == 0
            console.log "Buzz"
        else
            console.log i
    process.exit()
