-module(tuple_size3).
-export([start/0, make_tuple/0]).

start() ->
    erts_debug:flat_size(make_tuple()).

make_tuple() ->
    {test, [], 20}.
