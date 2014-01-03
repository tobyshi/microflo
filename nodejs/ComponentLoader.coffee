
microflo = require '../microflo.js'
###
MicroFloComponent = require './MicroFloComponent'
###
console.log "imported MicroFlo ComponentLoader"

# TODO: generate NoFlo components for all MicroFlo graphs which have exports
# Initially, just go trough examples/

###
#registerComponent = (loader, binding) ->
#  name = "MicroFloComponent"
#  inPorts = []
#  outPorts = []
#  b = MicroFloComponent name, inPorts, outPorts
#  loader.registerComponent 'microflo', name, b
###


module.exports = (loader) ->
  console.log 'MicroFlo component loader!'
  # find a serialport with microcontroller
  # open connection, build up the graph
