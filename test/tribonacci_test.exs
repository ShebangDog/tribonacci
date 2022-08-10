defmodule TribonacciTest do
  use ExUnit.Case
  doctest Tribonacci

  test "greets the world" do
    assert Tribonacci.hello() == :world
  end
end
