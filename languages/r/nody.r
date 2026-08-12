write.csv(data.frame(a = 1:3, b = letters[1:3]), "scratch_demo.csv", row.names = FALSE)
d <- read.csv("scratch_demo.csv")
print(d)
unlink("scratch_demo.csv")
