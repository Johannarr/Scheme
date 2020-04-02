;Sumar 1 con 2
(+ 1 2)

;Suma 1 a 9
(+ 1 2 3 4 5 6 7 8 9)

;Raiz de 49
(sqrt 49)

;Elevar 2 a la 10
(expt 2 10)

;Crear funcion operador
 (define (elevar x y)
  (cond
    ((= y 0) 0)
    ((= y 1) x)
     ((* x (elevar x (- y 1))))))

;Crear funcion elevar
(define (convertir c)
 (+ (* c 1.8) 32))

(define (f1 x)
  (cond
     ((< x 0) (- (cos (+ x 2)) (sin (/ x 2))))
     ((> x 0) (+ (sin (* 2 x)) (cos (2))))))

(define miLista '(1 2 3 4 5))

(define miLista1 '(6 7 8 9 10))

;largo de una lista
(define (largo lista)
(if (null? lista)
       0
     (+ 1 (largo (cdr lista)))))

;Version append
(define (appendV x1 x2)
        (if (null? x1) x2
            (list (car x1) (appendV (cdr x1) x2))))

;n factorial
(define (factorial n)
  (if (<= n 1) 1
      (* n (factorial (- n 1)))))

(define miMap lista)
 (if (< (length listado) 0)
     (map ())


