(apply #' лямбда-выражение (arg1 arg2 ... argN))

(print (apply #'list '(1 2 3)))           ; (1 2 3)

(print (apply #'+ '(1 2 3)))              ; 6

(print (apply (function +) '(1 2 3)))     ; 6