defmodule TwomakestenTest do
  use ExUnit.Case

  test "makes10(9, 10) -> true" do
    assert Twomakesten.makes10(9, 10) == true
  end
end
