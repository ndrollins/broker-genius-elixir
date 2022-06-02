defmodule Fizzbuzz do
  @spec run(Integer) :: String.t | Integer
  def run(num) when rem(num, 3) == 0  and rem(num, 5) == 0 do
    "fizzbuzz"
  end

  def run(num) when rem(num, 3) == 0 do
    "fizz"
  end

  def run(num) when rem(num, 5) == 0 do
    "buzz"
  end

  def run(num) do
    num
  end
end
