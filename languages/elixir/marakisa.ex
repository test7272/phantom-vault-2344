defmodule ModuleDemo do
  def run do
    {:ok, agent} = Agent.start_link(fn -> 0 end)
    Agent.update(agent, &(&1 + 1))
    Agent.update(agent, &(&1 + 1))
    IO.inspect(Agent.get(agent, & &1), label: "count")
  end
end
ModuleDemo.run()
