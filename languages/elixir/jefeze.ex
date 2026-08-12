defmodule ModuleDemo do
  def run do
    Enum.map(1..5, &(&1 * 2)) |> IO.inspect(label: "mapped")
    Enum.filter(1..10, &(rem(&1, 2) == 0)) |> IO.inspect(label: "evens")
    Enum.reduce(1..10, 0, &(&1 + &2)) |> IO.inspect(label: "sum")
  end
end
ModuleDemo.run()
