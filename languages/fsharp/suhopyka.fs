let squares = Seq.initInfinite (fun i -> i * i)
printfn "first5: %A" (Seq.toList (Seq.take 5 squares))
printfn "filtered: %A" (Seq.toList (Seq.filter (fun x -> x % 2 = 0) (seq { 1..10 })))
