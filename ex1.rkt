#lang racket
;Exercice 1
; Exemple: Addition en Scheme.
;
; (+ 4 9)
; => 13
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Division de 3 par 4
(/ 3 4)

; 2 à la puissance 8
(expt 2 8)

; 2.5 multiplié par 3.3
(* 2.5 3.3)

; 3 plus (4 au carré plus 2) divisé par 6
(+ 3 (/ (+ (expt 4 2) 2) 6))

; Racine carrée de 2 divisée par 2
(/ (sqrt 2) 2)

; 4 plus 2 plus 4 plus 5
(+ 4 2 4 5)

; Division de 3 par 4, puis division du résultat par 2
(/ (/ 3 4) 2)

; (3 plus 5) multiplié par 4
(* (+ 3 5) 4)

; 2.0 multiplié par le logarithme naturel de 2, divisé par 2.0 multiplié par 3 à la puissance 3
(/ (* 2.0 (log 2)) (* 2.0 (expt 3 3)))

