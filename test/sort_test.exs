defmodule SortTest do
  @moduledoc """
  Implement: @spec run([Integer]) :: [Integer]

  The `run` function should take a one dimensional List of Integers,
  and return a List of Integers sorted by their numerican value.
  """
  use ExUnit.Case
  import Sort

  test "Sort.run" do
    assert run([]) == []
    assert run([2]) == [2]
    assert run([2, 4, 3, 5, 1]) == [1, 2, 3, 4, 5]
    assert run([2, 4, 6, 4, 2, 1, 3, 5, 3, 1]) == [1, 1, 2, 2, 3, 3, 4, 4, 5, 6]
  end
end
