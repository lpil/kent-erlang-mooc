-module(first_tests).
-include_lib("eunit/include/eunit.hrl").

square_test() ->
  ?assertEqual(first:square(2), 4),
  ?assertEqual(first:square(3), 9),
  ?assertEqual(first:square(4), 16).

treble_test() ->
  ?assertEqual(first:treble(2), 8),
  ?assertEqual(first:treble(3), 27).
