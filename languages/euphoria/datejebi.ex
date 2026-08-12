defmodule Fib do
  def fib(0), do: 0
  def fib(1), do: 1
  def fib(n), do: fib(n - 1) + fib(n - 2)
end
IO.puts("fib(10) = " <> Integer.to_string(Fib.fib(10)))
