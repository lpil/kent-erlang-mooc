-module(second_tests).
-include_lib("eunit/include/eunit.hrl").

hypotenuse_test() ->
  ?assertEqual(second:hypotenuse(3,4), 5.0),
  ?assertEqual(second:hypotenuse(3,4), 5.0).

perimeter_test() ->
  ?assertEqual(12.0, second:perimeter(3,4)).

area_test() ->
  ?assertEqual(6.0, second:area(3,4)),
  ?assertEqual(2.0, second:area(2,2)).
