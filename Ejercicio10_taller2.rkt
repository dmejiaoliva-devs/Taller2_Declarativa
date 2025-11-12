#lang racket

(define (invertir-lista xs)
  (foldl (lambda (x acc) (cons x acc)) '() xs))

;; Ejemplo de prueba:
;;(invertir-lista '(1 2 3 4)) ; ⇒ '(4 3 2 1)
