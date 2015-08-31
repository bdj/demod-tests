#lang racket/base

(module zoo racket/base
  (provide tiger)
  (module* inner #f 
    (provide hello tiger)
    (define hello "hello"))
  (define tiger "Tony"))

(require  (submod "." zoo inner))
hello
tiger
