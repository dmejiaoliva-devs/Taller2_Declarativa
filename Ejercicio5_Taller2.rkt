#lang racket

(define (sumar-impares xs)
  (foldl + 0 (filter odd? xs)))

;; Ejemplo de prueba:
;;(sumar-impares '(1 2 3 4 5 6 7)) ; ⇒ 16