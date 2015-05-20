#!/bin/sh

rm *.beam
erlc *.erl

erl -noshel -eval "eunit:test(first_tests, [verbose])." -s init stop

erl -noshel -eval "eunit:test(second_tests, [verbose])." -s init stop
