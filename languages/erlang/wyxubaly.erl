-module(module_demo).
-export([main/0]).
main() ->
  io:format("mapped: ~p~n", [lists:map(fun(X) -> X * 2 end, [1,2,3,4])]),
  io:format("sorted: ~p~n", [lists:sort([3,1,4,1,5])]),
  io:format("sum: ~p~n", [lists:sum([1,2,3])]),
  ok.
