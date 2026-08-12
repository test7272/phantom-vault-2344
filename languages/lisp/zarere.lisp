(with-open-file (f "scratch_demo.txt"
                      :direction :output
                      :if-exists :supersede)
  (write-line "hello from lisp" f))
(with-open-file (f "scratch_demo.txt")
  (format t "read: ~a~%" (read-line f)))
