
#lang racket

;dollars to euros
;(define amount (read))
;(displayln (* amount 0.8))


;celsius to fahreneight
;(define temp (read))
;(displayln (+ 32 (* temp 1.8)))


;VAT
;(define amount (read))
;(displayln (* amount 0.20))


;BMI
(define weight (read))
(define height (read))
(displayln (/ weight (* height height )))


(define pi 3.13159)
(define radius 10)
(* pi (* radius radius))
(define circumference (* 2 pi radius))
circumference

;(+ 5 3 4)
;(- 9 1)
;(/ 6 2)
;(+ (* 2 4) (- 4 6))
;(define a 3)
;(define b (+ a 1))
;(+ a b (* a b))
;(= a b)
;(if (and (> b a) (< b (* a b)))b a)
;(cond ((= a 4) 6)
;((= b 4) (+ 6 7 a))
;(else 25))
;(+ 2 (if (> b a) b a))
;(* (cond ((> a b) a)
;((< a b) b)
;(else -1))
;(+ a 1))


;(if(or(> a b) (<(- b a)b)) 2 5)

(+ 5 4)(+ 2 (- 3 (+ 6 (/ 1 3)(/ (+ 3(- 6 2)(- 2 7))))))

(define (sum-square-largest a b c)
  (+ (square (greatest a b))
     (square (greatest (least a b) c))))

(define (greatest a b)
  (cond (( > a b) a)
    (( < a b) b)))

(define (least a b)
  (cond ((> a b) b)
    ((< a b) a)))

(define (square a)
  (* a a))
