(format t "mapped: ~a~%" (mapcar (lambda (x) (* x 2)) '(1 2 3 4)))
(format t "reduced: ~a~%" (reduce (function +) '(1 2 3 4)))
(format t "filtered: ~a~%" (remove-if-not (function evenp) '(1 2 3 4)))
