let rec fib n = if n < 2 then n else fib (n - 1) + fib (n - 2)
printfn "fib(10) = %d" (fib 10)
