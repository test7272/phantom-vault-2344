#lang racket
(define s "hello racket")
(displayln (string-upcase s))
(displayln (string-join (list "a" "b" "c") "-"))
(displayln (string-length s))
(displayln (substring s 0 5))
