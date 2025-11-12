#lang racket

(define (suma-acumulada xs)
  (reverse
   (foldl (lambda (x acc)
            (cons (+ x (if (null? acc)
                           0
                           (car acc)))
                  acc))
          '()
          xs)))

;; Ejemplo de prueba:
;;(suma-acumulada '(1 2 3 4)) ; ⇒ '(1 3 6 10)
