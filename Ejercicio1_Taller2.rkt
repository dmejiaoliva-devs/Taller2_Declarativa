#lang racket

(define (contar-positivos xs)
  (length (filter (lambda (x) (> x 0)) xs)))


