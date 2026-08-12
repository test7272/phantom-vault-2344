local s = "hello, lua, world"
for w in s:gmatch("[^,]+") do print("tok: " .. w) end
print("upper: " .. s:upper())
print("gsub: " .. s:gsub("lua", "LUA"))
