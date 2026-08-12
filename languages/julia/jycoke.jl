using Random
Random.seed!(7)
println("rand: ", rand())
println("randint: ", rand(1:100))
println("sample: ", rand(["npm", "pip", "cargo"], 3))
println("shuffle: ", shuffle(1:6))
