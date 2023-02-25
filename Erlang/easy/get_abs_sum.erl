-module(get_abs_sum).
-export([get_abs_sum/1]).

get_abs_sum(List) ->
  get_abs_sum_helper(List, 0).

get_abs_sum_helper([], Acc) ->
  Acc;

get_abs_sum_helper([X|Xs], Acc) ->
  AbsX = abs(X),
  get_abs_sum_helper(Xs, Acc + AbsX).
