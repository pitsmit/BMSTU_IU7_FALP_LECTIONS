; rplaca (cons, s_exp)
; rplacd (cons, s_exp)

(setf l1 '(a b c))
(setf l2 '(d e f))
(setf l3 '(h i j))

(print (rplaca (cdr l1) 'z)) ; (Z C)
(print l1)                   ; (A Z C)

(print (rplacd (cdr l1) l2)) ; (Z D E F)
(print l1)                   ; (A Z D E F)

(print (rplaca l3 '(k l)))   ; ((K L) I J)
(print l3)                   ; ((K L) I J)