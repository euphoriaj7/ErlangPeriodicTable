-module(test). 
% -export([add/2,start/0,hello/0]).
-compile([export_all]).

add(X,Y) -> 
   Z = X+Y, 
   io:fwrite("~w~n",[Z]).

hello() ->
   io:format("hello world-n ").
   
start() -> 
   add(5,6),
   hello().

