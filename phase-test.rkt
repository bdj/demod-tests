(module phase-test '#%kernel
  (#%require "req-template.rkt")
  (printf "~a\n" (test-func 5))
  (printf "~a\n" (test-func-2 6)))

