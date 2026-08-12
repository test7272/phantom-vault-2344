File.write("scratch_demo.txt", "hello ruby\n")
puts File.read("scratch_demo.txt")
puts Dir.pwd
puts "entries: #{Dir.children(".").size}"
