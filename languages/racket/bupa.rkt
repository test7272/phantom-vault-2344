#lang racket
(define content "hello from racket\n")
(display-to-file content "scratch_demo.txt" #:exists 'replace)
(display (file->string "scratch_demo.txt"))
(displayln (format "entries: ~a" (length (directory-list "."))))
