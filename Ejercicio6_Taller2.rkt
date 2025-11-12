#lang racket

(define (contiene-negativos? xs)
  (ormap (lambda (x) (< x 0)) xs))

;; Ejemplos de prueba:
;;(contiene-negativos? '(5 9 -3 2)) ; ⇒ #t
;;(contiene-negativos? '(1 2 3 4 5)) ; ⇒ #f