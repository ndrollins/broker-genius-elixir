defmodule Reverse do
  @spec run(String.t) :: String.t
  def run(word) do
    #[h, e, l, ll, o, s, w, oo, r, lll, d, x] = 
    #    word
    #      |> String.split("", trim: true)
    #[x, d, lll, r, oo, w, s, o, ll, l, e, h]
    #  |> List.to_string
    reversed = []
    word = String.split(word, "", trim: true)
    rev(word, reversed)
  end

  def rev([], reversed) do
    reversed
      |> List.to_string
  end
  def rev([head | tail], reversed) do
    rev(tail, [head | reversed])
  end
end
