defmodule FizzbuzzTest do
  @moduledoc """
  Implement: @spec run(Integer) :: Integer | String.t

  Based on the following rules, the `run` function should return the following:

  If `Integer` is evenly divisable by 3, return the String "fizz"
  If `Integer` is evenly divisable by 5, return the String "buzz"
  If `Integer` is evenly divisable by 3 and 5, return the String "fizzbuzz"
  Else, return `Integer`
  """
  use ExUnit.Case
  import Fizzbuzz

  test "Fizzbuzz.run" do
    assert run(1)  == 1
    assert run(2)  == 2
    assert run(3)  == "fizz"
    assert run(4)  == 4
    assert run(5)  == "buzz"
    assert run(10) == "buzz"
    assert run(15) == "fizzbuzz"
  end
end
