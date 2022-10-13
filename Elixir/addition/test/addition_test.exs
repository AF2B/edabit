defmodule AdditionTest do
  use ExUnit.Case
  doctest Addition

  test "doctest: if I add one number, must return +1" do
    assert Addition.addition(0) == :ok
    assert Addition.addition(0) == IO.puts 1

    assert Addition.addition(9) == :ok
    assert Addition.addition(9) == IO.puts 10

    assert Addition.addition(-3) == :ok
    assert Addition.addition(-3) == IO.puts -2
  end
end
