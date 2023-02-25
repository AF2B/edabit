-module(is_equal).
-export([is_equal/2]).

is_equal(N1, N2) ->
  if
    N1 == N2 ->
      true;
    true ->
      false
  end.