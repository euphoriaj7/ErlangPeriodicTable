-module(test). 
-export([add/2,start/0]). 

add(X,Y) -> 
   Z = X+Y, 
   io:fwrite("~w~n",[Z]). 
   
start() -> 
   add(5,6).