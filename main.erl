-module(main).

start() ->
    {ok, LSock} = gen_tcp:listen(6969, [binary, {packet, 0}, {reuseaddr, true}]),
    gen_tcp:accept().
