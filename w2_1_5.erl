-module(w2_1_5).
-export([product/1, maximum/1]).

product(X) ->
  product(X, 1).

product([], Acc) ->
  Acc;
product([X|XS], Acc) ->
  product(XS, X * Acc).

maximum([]) ->
  false;
maximum([X]) ->
  X;
maximum([X|Xs]) ->
  maximum(X, Xs).

maximum(X, Xs) ->
  max(X, maximum(Xs)).
