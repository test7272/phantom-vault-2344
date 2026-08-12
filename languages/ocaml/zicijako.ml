let () =
  let s = "hello, ocaml" in
  Printf.printf "len: %d\n" (String.length s);
  Printf.printf "sub: %s\n" (String.sub s 0 5);
  Printf.printf "upper: %s\n" (String.uppercase_ascii s);
  Printf.printf "contains: %b\n" (String.contains s ',')
