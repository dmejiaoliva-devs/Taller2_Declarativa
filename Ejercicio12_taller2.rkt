#lang racket

(define (promedio-mayores-que-5 xs)
  (let* ([mayores (filter (lambda (x) (> x 5)) xs)]
         [mayores* (map exact->inexact mayores)]
         [suma (foldl + 0 mayores*)])
    (if (null? mayores*)
        0
        (/ suma (length mayores*)))))

;; Prueba:
;;(promedio-mayores-que-5 '(3 8 10 4 9 2 7)) ; ⇒ 8.5
