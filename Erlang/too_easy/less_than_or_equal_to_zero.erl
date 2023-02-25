-module(less_than_or_equal_to_zero).
-export([less_than_or_equal_to_zero/1]).

less_than_or_equal_to_zero(Number) ->
  if
    Number =< 0 ->
      false;
    true ->
      true
  end.