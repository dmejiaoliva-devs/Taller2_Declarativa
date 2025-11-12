#lang racket

(define (concatenar-cadenas xs)
  (foldr string-append "" xs))
;; Ejemplo de prueba:
;;(concatenar-cadenas '("Hola" " " "Mundo")) ; ⇒ "Hola Mundo"
