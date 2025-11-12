#lang racket

(define (factorial n)
  (if (= n 0)
      1
      (* n (factorial (- n 1)))))

;; Ejemplo de prueba:
;;(factorial 5) ; ⇒ 120
