defmodule FirstLastElement do
  def first_element(list) do
    case list do
      [head | _] -> head
      _ -> nil
    end
  end

  def last_element(list) do
    Enum.reverse(list)
    |> first_element()
  end
end

IO.puts(FirstLastElement.first_element([1, 2, 3, 4, 5]))
IO.puts(FirstLastElement.last_element([1, 2, 3, 4, 5]))
