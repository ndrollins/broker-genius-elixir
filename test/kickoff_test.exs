defmodule KickoffTest do
  @moduledoc """
  Implement: @spec run() :: boolean()

  The `run` function should return true of type `boolean()`.
  """
  use ExUnit.Case
  import Kickoff

  test "Kickoff.run" do
    assert run() == true
  end
end
