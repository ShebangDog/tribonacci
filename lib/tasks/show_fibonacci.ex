defmodule Mix.Tasks.ShowFibonacci do
  use Mix.Task

  def run(_) do
    Enum.to_list(0..10)
    |> Enum.map(&Lib.Fibonacci.of/1)
    |> IO.inspect()
  end
end
