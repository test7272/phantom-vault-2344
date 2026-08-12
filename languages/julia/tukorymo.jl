using Statistics
x = rand(100) .* 10
println("mean: ", round(mean(x), digits = 2))
println("std: ", round(std(x), digits = 2))
println("median: ", round(median(x), digits = 2))
