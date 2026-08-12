-module(module_demo).
-export([main/0]).
main() ->
  M = #{a => 1, b => 2},
  io:format("get a: ~p~n", [maps:get(a, M)]),
  io:format("keys: ~p~n", [maps:keys(M)]),
  io:format("put c: ~p~n", [maps:put(c, 3, M)]),
  ok.
