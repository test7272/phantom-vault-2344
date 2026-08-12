using LinearAlgebra
A = [1.0 2.0; 3.0 4.0]
println("det: ", round(det(A), digits = 2))
println("eigenvalues: ", round.(eigvals(A), digits = 2))
println("norm: ", round(norm(A), digits = 2))
