require "net/http"
require "uri"
uri = URI("https://api.github.com")
res = Net::HTTP.get_response(uri)
puts "status: #{res.code}"
puts "ctype: #{res["content-type"]}"
