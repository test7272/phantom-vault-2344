new File("scratch_demo.txt").text = "hello from groovy\n"
println new File("scratch_demo.txt").text
println "entries: " + new File(".").listFiles().size()
