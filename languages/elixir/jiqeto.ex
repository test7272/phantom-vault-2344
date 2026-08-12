defmodule ModuleDemo do
  def run do
    m = %{a: 1, b: 2}
    IO.inspect(Map.put(m, :c, 3), label: "put")
    IO.inspect(Map.get(m, :a), label: "get")
    IO.inspect(Map.keys(m), label: "keys")
  end
end
ModuleDemo.run()
