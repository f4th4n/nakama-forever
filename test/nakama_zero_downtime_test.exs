defmodule NakamaForeverTest do
  use ExUnit.Case
  doctest NakamaForever

  test "greets the world" do
    assert NakamaForever.hello() == :world
  end
end
