s = "The chaos repo has 42 builds"
puts s =~ /\d+/
puts s.match(/(\w+) repo/)[1]
puts s.gsub(/\d+/, "N")
