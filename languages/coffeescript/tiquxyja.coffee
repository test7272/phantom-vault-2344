square = (x) -> x * x
add = (a, b = 10) -> a + b

console.log "square(4) = #{square 4}"
console.log "add(3) = #{add 3}"
console.log "add(3, 2) = #{add 3, 2}"
