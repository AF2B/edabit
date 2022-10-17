defmodule Twomakesten do
  def makes10(number1, number2) do
    if (number1 + number2) == 10 do
      true
    else if number1 == 10 or number2 == 10 do
      true
    else
      false
    end
  end
end
