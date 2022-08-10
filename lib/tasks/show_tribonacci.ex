defmodule Mix.Tasks.ShowTribonacci do
  use Mix.Task

  def run(_) do
    Enum.to_list(0..10)
    |> Enum.map(&Lib.Tribonacci.of/1)
    |> IO.inspect()
  end
end
