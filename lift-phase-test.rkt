(module lift-phase-test '#%kernel
  (#%require "lift-req-template.rkt")
  (printf "~a\n" (test-func 5))
  (printf "~a\n" (test-func-2 6))
  (printf "~a\n" (test-func-3 7)))

