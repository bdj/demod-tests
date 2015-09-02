(module multi-phase-test '#%kernel
  (#%require "multi-req-template.rkt")
  (printf "~a\n" (test-func 5))
  (printf "~a\n" (test-func-2 6)))

