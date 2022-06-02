defmodule Sort do
  @spec run([Integer]) :: [Integer]
  def run(list) do
    case length(list) do
      0 -> []
      1 -> list
      2 -> [x, y] = list
        if y > x do
          [y, x]
        else
          list
        end
      _ -> sort(list, [])
    end
  end

  def sort([x, y, z | tail], sorted) do
    cond do
      x < y and y > z -> list = [x, z, y | tail]
    end
  end
end
