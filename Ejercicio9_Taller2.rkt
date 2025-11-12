#lang racket

(define (dobles-mayores-que-5 xs)
  (map (lambda (x) (* 2 x))
       (filter (lambda (x) (> x 5)) xs)))

;; Ejemplo de prueba:
;;(dobles-mayores-que-5 '(3 6 8 2 10)) ; ⇒ '(12 16 20)
