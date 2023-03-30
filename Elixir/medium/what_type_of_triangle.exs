defmodule WhatTypeOfTriangle do
  def get_triangle_type([a, b, c]) do
    if a == b && b == c do
      "equilateral"
    else
      if a == b || b == c || c == a do
        "isosceles"
      else
        "scalene"
      end
    end
  end
end

defmodule WhatTypeOfTrianglePipeOperator do
  def get_triangle_type([]), do: "Invalid input"

  def get_triangle_type(list) when is_list(list) do
    list
    |> Enum.uniq()
    |> case do
      [ _ ] -> "equilateral"
      [ _, _ ] -> "isosceles"
      _ -> "scalene"
    end
  end
end

IO.puts(WhatTypeOfTriangle.get_triangle_type([3, 4, 5]))
IO.puts(WhatTypeOfTrianglePipeOperator.get_triangle_type([3, 4, 5]))
IO.puts(WhatTypeOfTrianglePipeOperator.get_triangle_type([]))
