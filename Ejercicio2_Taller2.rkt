#lang racket

(define (cuadrados-pares xs)
  (map (lambda (x) (* x x))
       (filter even? xs)))
