(let ((table '((name . "chaos") (deps . (requests numpy)))))
  (format t "name: ~a~%" (cdr (assoc 'name table)))
  (format t "deps: ~a~%" (cdr (assoc 'deps table))))
