defmodule HowedabitworksTest do
  use ExUnit.Case

  doctest Howedabitworks

  test "doctest: ..." do
    assert Howedabitworks.howedabitworks() == :ok
    assert Howedabitworks.howedabitworks() == IO.puts "Hello Edabit!"
  end
end
