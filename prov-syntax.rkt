(module prov-syntax '#%kernel
  (#%require (for-syntax '#%kernel))
  (#%require (for-meta 2 '#%kernel))
  (#%provide (for-syntax test-func))
  (#%provide (for-meta 2 test-func-2))
  (begin-for-syntax
    (define-values (test-func) (lambda (x) x))
    (begin-for-syntax
      (define-values (test-func-2) (lambda (x) x)))))
