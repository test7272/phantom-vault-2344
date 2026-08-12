require "json"
data = {"name" => "chaos", "deps" => ["requests", "numpy"]}.to_json
puts data
parsed = JSON.parse(data)
puts parsed["name"]
