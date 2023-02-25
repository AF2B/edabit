-module(convert).
-export([convert_minutes_to_seconds/1]).

convert_minutes_to_seconds(MINUTES) ->
  case is_integer(MINUTES) of
    true ->
      Seconds = MINUTES * 60,
      {ok, Seconds};
    false ->
      {error, "Invalid input type: Not an Integer."}
  end.