import os
echo getCurrentDir()
echo fileExists("scratch_demo.txt")
writeFile("scratch_demo.txt", "hello from nim\n")
echo readFile("scratch_demo.txt")
