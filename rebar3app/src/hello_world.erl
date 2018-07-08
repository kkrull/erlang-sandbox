-module(hello_world).
-export([
  greeting/0,
  greeting/1
]).

greeting() -> greeting("World").
greeting(Name) -> lists:flatten(io_lib:format("Hello ~s", [Name])).
