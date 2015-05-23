-module(w2_1_7).

-export([double/1, evens/1]).

double(Xs) ->
  lists:map(fun(X) -> X*2 end, Xs).

evens(Xs) ->
  lists:filter(fun(X) -> X rem 2 == 0 end, Xs).
