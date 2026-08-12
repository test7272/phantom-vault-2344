defmodule ModuleDemo do
  def run do
    s = "hello, elixir, world"
    IO.inspect(String.split(s, ","), label: "split")
    IO.inspect(String.upcase(s), label: "upper")
    IO.inspect(String.pad_leading("7", 3, "0"), label: "padded")
  end
end
ModuleDemo.run()
