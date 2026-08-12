#lang racket
(define (describe x)
  (match x
    [(? number? n) (format "number ~a" n)]
    [(? string? s) (format "string ~a" s)]
    [_ "something else"]))
(displayln (describe 42))
(displayln (describe "hi"))
(displayln (describe #t))
