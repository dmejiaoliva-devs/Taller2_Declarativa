#lang racket

(define (cubos xs)
  (map (lambda (x) (* x x x)) xs))

;; Ejemplo de prueba:
;;(cubos '(2 3 4)) ; ⇒ '(8 27 64)
