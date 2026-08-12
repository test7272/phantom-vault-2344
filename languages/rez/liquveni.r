fib <- function(n) { a <- 0; b <- 1; for (i in seq_len(n)) { t <- a; a <- b; b <- t + b }; a }
cat("fib(10) =", fib(10), "\n")
