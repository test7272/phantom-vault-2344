BEGIN {
  a = 0; b = 1
  for (i = 0; i < 10; i++) { t = a; a = b; b = t + b }
  print "fib(10) = " a
}
