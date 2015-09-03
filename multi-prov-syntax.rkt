(module multi-prov-syntax '#%kernel
  (#%require (for-syntax '#%kernel))
  (#%provide (for-syntax test-func test-func-2 test-func-3))
  (begin-for-syntax
    (define-values (y) 8)
    (define-values (test-func) (lambda (x) x)))
  (begin-for-syntax
    (define-values (test-func-2) (lambda (x) y)))
  (begin-for-syntax
    (define-values (test-func-3) (lambda (x) x))))
