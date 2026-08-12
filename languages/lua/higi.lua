local co = coroutine.create(function()
  local x = coroutine.yield("first")
  print("received: " .. x)
  return "done"
end)
local ok, v = coroutine.resume(co)
print("yielded: " .. v)
coroutine.resume(co, "hello")
