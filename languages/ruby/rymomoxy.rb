require "json"
data = { "name" => "chaos", "deps" => ["requests", "numpy"] }
text = JSON.generate(data)
puts text
puts JSON.parse(text)["name"]
