defmodule ElixiratorTest do
  use ExUnit.Case
  doctest Elixirator

  test "greets the world" do
    assert Elixirator.hello() == :world
  end
end
