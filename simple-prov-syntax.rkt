(module simple-prov-syntax '#%kernel
  (#%require (for-syntax '#%kernel))
  (#%provide (for-syntax test-func))
  (begin-for-syntax
    (define-values (test-func) (lambda (x) x))))
