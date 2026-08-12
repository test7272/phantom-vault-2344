channel = Channel(Int32).new
4.times do |i|
  spawn { channel.send(i) }
end
received = 4.times.map { channel.receive }
puts "received: #{received}"
