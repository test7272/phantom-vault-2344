(let ((s "hello lisp"))
  (format t "upper: ~a~%" (string-upcase s))
  (format t "len: ~a~%" (length s))
  (format t "sub: ~a~%" (subseq s 0 5)))
