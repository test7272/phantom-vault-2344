defmodule ModuleDemo do
  def run do
    File.write!("scratch_demo.txt", "hello from elixir\n")
    File.read!("scratch_demo.txt") |> IO.puts()
    File.ls!(".") |> length() |> IO.inspect(label: "entries")
  end
end
ModuleDemo.run()
