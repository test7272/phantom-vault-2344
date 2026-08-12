let () =
  let xs = [3; 1; 4; 1; 5] in
  Printf.printf "mapped: %s\n" (String.concat "," (List.map string_of_int (List.map (fun x -> x * 2) xs)));
  Printf.printf "sorted: %s\n" (String.concat "," (List.map string_of_int (List.sort compare xs)));
  Printf.printf "sum: %d\n" (List.fold_left (+) 0 xs)
