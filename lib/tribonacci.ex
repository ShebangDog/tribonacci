defmodule Lib.Tribonacci do
  @moduledoc false

  def of(n) do
    of(n, 1, 0, 0)
  end

  def of(0, _, _, first) do
    first
  end

  def of(1, _, second, _) do
    second
  end

  def of(2, third, _, _) do
    third
  end

  def of(n, first, second, third) do
    of(n - 1, first + second + third, first, second)
  end
end
