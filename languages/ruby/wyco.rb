threads = 4.times.map do |i|
  Thread.new { puts "thread #{i}" }
end
threads.each(&:join)
puts "joined all"
