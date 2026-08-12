local t = {3, 1, 2}
table.sort(t)
print("sorted: " .. table.concat(t, ","))
local kv = {a = 1, b = 2}
for k, v in pairs(kv) do print(k .. "=" .. v) end
