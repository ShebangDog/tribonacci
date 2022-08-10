defmodule Lib.Fibonacci do
  @moduledoc false

  def of(n) do
    of(n, 1, 0)
  end

  def of(0, _, current) do
    current
  end

  def of(1, previous, _) do
    previous
  end

  def of(n, previous, current) do
    of(n - 1, previous + current, previous)
  end
end
