-module(is_same_num).
-export([is_same_num/2]).

is_same_num(NumberOne, NumberTwo) ->
  NumberOne == NumberTwo.