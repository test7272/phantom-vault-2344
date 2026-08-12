-module(module_demo).
-export([main/0]).
main() ->
  ok = file:write_file("scratch_demo.txt", <<"hello from erlang\n">>),
  {ok, Bin} = file:read_file("scratch_demo.txt"),
  io:format("read: ~p~n", [Bin]),
  {ok, Files} = file:list_dir("."),
  io:format("entries: ~p~n", [length(Files)]),
  ok.
