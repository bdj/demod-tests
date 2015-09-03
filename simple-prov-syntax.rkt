(module simple-prov-syntax '#%kernel
  (#%require (for-syntax '#%kernel))
  (#%provide (for-syntax test-func))
  (begin-for-syntax
    (define-values (y) 8))
  (begin-for-syntax
    (define-values (z) 9)
    (define-values (test-func) (lambda (x) y))))
