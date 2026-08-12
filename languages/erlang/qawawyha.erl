-module(module_demo).
-export([main/0]).
main() ->
  timer:sleep(10),
  io:format("timestamp: ~p~n", [erlang:timestamp()]),
  io:format("system time: ~p~n", [erlang:system_time(second)]),
  ok.
