-module(hello_world).
-export([fac/1]).

fac(1) -> 1;
fac(N) -> N * fac(N - 1).
fac() -> 42.