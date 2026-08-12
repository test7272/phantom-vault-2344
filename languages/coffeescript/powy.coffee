config =
  name: 'chaos'
  deps: ['requests', 'numpy']
  enabled: true

console.log "name: #{config.name}"
console.log "deps: #{config.deps.length}"
