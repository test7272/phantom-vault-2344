;; GCC Machine Description — RTL pattern
(define_insn "hello"
  [(set (match_operand:SI 0 "register_operand" "=r")
        (const_int 1))]
  ""
  "mov %0, #1")

