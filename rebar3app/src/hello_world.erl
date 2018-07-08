-module(hello_world).
-export([
  greeting/0,
  greeting/1
]).

greeting() -> greeting("World").
greeting(Name) -> "Hello " ++ Name.
