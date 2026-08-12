let deps = [
    "ounit";
    "uri";
    "async";
    "containers";
    "ocaml";
    "fpath";
    "lambdasoup";
    "ipaddr";
    "uutf";
    "mirage-crypto";
    "findlib";
    "camlp-streams";
    "ocamlfind";
    "angstrom";
    "uunf";
    "lwt";
    "tyxml";
    "base";
    "cmdliner";
    "stdio";
    "hex";
    "ezjsonm";
    "logs";
    "ppxlib";
    "re";
    "ppx_expect";
    "domain-name";
    "alcotest";
    "digestif";
    "dune";
    "faraday";
    "uarray";
    "yojson";
    "core";
    "stringext";
    "easy-format";
    "num";
    "stdlib-shims";
    "cohttp";
    "ppx_deriving";
    "fmt";
    "ptime";
    "sexplib";
    "mtime";
    "bos";
    "zarith";
    "macaddr";
  ]

let () =
  Printf.printf "Loaded %d of %d opam dependencies.\n" (List.length deps) (List.length deps);
  List.iter print_endline deps;
  print_endline "Hello World from chaos!"
