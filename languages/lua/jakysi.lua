print("time: " .. os.time())
print("date: " .. os.date("%Y-%m-%d"))
print("env: " .. (os.getenv("HOME") or "unset"))
