-module(my_lib_tests).

-include_lib("eunit/include/eunit.hrl").

my_plus_test() ->
    ?assertEqual(3, my_lib:plus(1, 2)).

my_plus_many_test_() ->
    [ ?_assertEqual(5, my_lib:plus(1, 4))
    , ?_assertEqual(8, my_lib:plus(4, 4))
    ].

