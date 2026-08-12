open System.IO
File.WriteAllText("scratch_demo.txt", "hello from F#\n")
printfn "%s" (File.ReadAllText("scratch_demo.txt"))
printfn "entries: %d" (Directory.GetFiles(".").Length)
