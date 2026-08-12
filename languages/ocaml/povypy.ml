let () =
  Printf.printf "pid: %d\n" (Unix.getpid ());
  Printf.printf "time: %.0f\n" (Unix.time ());
  (try Printf.printf "host: %s\n" (Unix.gethostname ()) with _ -> ())
