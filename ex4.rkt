#lang racket
;Définissez une fonction f qui prend deux nombres x et y en entrée et retourne la liste contenant les nombres x+y, x-y, x/y et x*y
(define f
  (lambda (x y)
    (list (+ x y) (- x y) (/ x y) (* x y))))

; Exemple d'utilisation de la fonction f
(display "Résultats pour x = 10 et y = 5: ")
(write (f 10 5))
