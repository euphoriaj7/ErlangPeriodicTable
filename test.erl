-module(test). 
% -export([add/2,start/0,hello/0]).
-compile([export_all]).

% for(0,_) ->
%    [];

%    for (N, Term) when N> 0 ->
%    io:fwrite("Hello~n"),
%    [Term|for(N-1,Term)].

% add(X,Y) -> 
%    Z = X+Y, 
%    io:fwrite("~w~n",[Z]).

% hello() ->
%    io:format("hello world-n ").
   
start() ->   
   {ok, Term} = io:read("Enter a number: "),
   io:format("The number you entered plus one is: ~w~n", 
   [Term + 1]).
   % Lst1 = [{"a",1},{"b",2},{"c",3}], 
   % Map1 = maps:from_list(Lst1), 
   % io:fwrite("~p~n",[maps:get("a",Map1)]).
   % ([X|| X<-[1,2,a,3,4,b,5,6], X>3]).
   % add(5,6),
   % hello(),
   % for(5,1).

   


