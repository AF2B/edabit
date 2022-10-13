defmodule Lessthan do
  def less_than(number1, number2) do
    one_hundred = 100

    if number1 + number2 < one_hundred do
      IO.puts "Less than 100."
      true
    else
      IO.puts "It is greater than 100."
      false
    end
  end
end

Lessthan.less_than(90, 15)
