#lang racket
; Exemple:
; ((lambda (x y) (+ x y)) 1 2)
; => 3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; x + 2∗y
((lambda (x y) (+ x (* 2 y))) 3 4)

; (√x)/2
((lambda (x) (/ (sqrt x) 2)) 16)

; 4 sorties: x+y, x−y, x∗y, x/y
((lambda (x y) (+ x y)) 10 5)
((lambda (x y) (- x y)) 10 5)
((lambda (x y) (* x y)) 10 5)
((lambda (x y) (/ x y)) 10 5)

; Et avec la fonction f comme entrée x∗f(x)
((lambda (x f) (* x (f x))) 2 (lambda (x) (+ x 1)))