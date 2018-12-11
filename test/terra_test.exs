defmodule TerraTest do
  use ExUnit.Case
  doctest Terra

  test "greets the world" do
    assert Terra.hello() == :world
  end
end
