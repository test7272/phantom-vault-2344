# Chaos — loads every gem declared in the Gemfile.
gems = []
File.readlines("Gemfile").each do |line|
  if (m = line.match(/^\s*gem\s+['"]([^'"]+)['"]/))
    gems << m[1]
  end
end
loaded, failed = [], []
gems.each do |g|
  begin
    require g
    loaded << g
  rescue LoadError
    failed << g
  end
end
puts "Loaded #{loaded.size} of #{gems.size} gems."
puts "Skipped: #{failed.join(', ')}" unless failed.empty?
puts "Hello World from chaos!"
