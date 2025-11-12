#lang racket

;; función de orden superior: aplica f a todos los elementos de xs
(define (aplicar-f f xs)
  (map f xs))

;; función a pasar como parámetro
(define (cuadrado x) (* x x))

;; Prueba:
;;(aplicar-f cuadrado '(1 2 3 4)) ; ⇒ '(1 4 9 16)
