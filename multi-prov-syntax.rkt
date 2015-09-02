(module multi-prov-syntax '#%kernel
  (#%require (for-syntax '#%kernel))
  (#%provide (for-syntax test-func test-func-2))
  (begin-for-syntax
    (define-values (test-func) (lambda (x) x)))
  (begin-for-syntax
    (define-values (test-func-2) (lambda (x) x))))
