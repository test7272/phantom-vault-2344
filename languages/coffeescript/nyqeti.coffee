class Greeter
  constructor: (@name) ->
  greet: -> console.log "hello, #{@name}"

class LoudGreeter extends Greeter
  greet: -> console.log "HELLO, #{@name}"

new Greeter('coffee').greet()
new LoudGreeter('coffee').greet()
