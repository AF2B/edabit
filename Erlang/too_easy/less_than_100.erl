-module(less_than_100).
-export([less_than_100/2]).

less_than_100(IntegerParam1, IntegerParam2) ->
  IntegerParam1 + IntegerParam2 < 100.