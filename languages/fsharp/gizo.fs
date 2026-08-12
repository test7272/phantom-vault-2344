let xs = [3; 1; 4; 1; 5]
printfn "mapped: %A" (List.map (fun x -> x * 2) xs)
printfn "sorted: %A" (List.sort xs)
printfn "sum: %d" (List.fold (+) 0 xs)
printfn "evens: %A" (List.filter (fun x -> x % 2 = 0) xs)
