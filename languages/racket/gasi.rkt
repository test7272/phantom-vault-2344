#lang racket
(define xs '(3 1 4 1 5))
(displayln (map (lambda (x) (* x 2)) xs))
(displayln (filter even? xs))
(displayln (foldl + 0 xs))
