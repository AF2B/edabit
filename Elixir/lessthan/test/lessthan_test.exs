defmodule LessthanTest do
  use ExUnit.Case
  doctest Lessthan

  test "doctest: if I ask about two numbers, which are less than 100? " do
    assert Lessthan.less_than(99, 98) == false
  end
end
