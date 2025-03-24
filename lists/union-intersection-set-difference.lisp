(setf l1 '(a b c)
      l2 '(d e a))

(print (union l1 l2))          ; (C B D E A)
(print (intersection l1 l2))   ; (A)
(print (set-difference l1 l2)) ; (C B)