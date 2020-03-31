;Sumar 1 con 2
(+ 1 2)

;Suma 1 a 9
(+ 1 2 3 4 5 6 7 8 9)

;Raiz de 49
(sqrt 49)

;Elevar 2 a la 10
(expt 2 10)

;
 (define (elevar x y)
  (cond
    ((= y 0) 0)
    ((= y 1) x)
     ((* x (elevar x (- y 1))))))
 
