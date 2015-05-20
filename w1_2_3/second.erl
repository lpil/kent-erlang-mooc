-module(second).
-export([hypotenuse/2, perimeter/2, area/2]).

hypotenuse(X, Y) ->
  X2 = first:square(X),
  Y2 = first:square(Y),
  math:sqrt(X2 + Y2).

perimeter(X, Y) ->
  X + Y + hypotenuse(X, Y).

area(X, Y) ->
  (X * Y) / 2.
