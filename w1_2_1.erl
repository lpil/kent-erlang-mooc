-module(w1_2_1).
-export([ double/1, mult/2, area/3 ]).

mult(X, Y) ->
  X*Y.

double(X) ->
  mult(2, X).

area(A, B, C) ->
  S = (A + B + C) / 2, % <-- comma!
  math:sqrt(S*(S-A)*(S-B)*(S-C)).
