defmodule Manyoperators do
  def operate(number1, number2, operator) do
    case operator do
      "add" ->
        number1 + number2
      "subtract" ->
        number1 - number2
    end
  end
end

IO.puts Manyoperators.operate(2, 2, sum)
