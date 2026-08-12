let () =
  Printf.printf "argv: %d args\n" (Array.length Sys.argv);
  (try Printf.printf "cwd: %s\n" (Sys.getcwd ()) with _ -> ());
  Printf.printf "os: %s\n" Sys.os_type
