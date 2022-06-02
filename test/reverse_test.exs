defmodule ReverseTest do
  @moduledoc """
  Implement: @spec run(String.t) :: String.t

  The `run` function should return the reversed contents of `String.t`.
  """
  use ExUnit.Case
  import Reverse

  test "Reverse.run" do
    assert run("Hello World!")   == "!dlroW olleH"
    assert run("Howdy Partner!") == "!rentraP ydwoH"
  end
end
