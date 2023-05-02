defmodule Mix.Tasks.Benchmarks do
  use Mix.Task

  def run(_) do
    Simdjsone.benchmarks()
  end
end
