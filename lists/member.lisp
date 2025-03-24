(setf l1 '(a b c))

(print (member 'b l1)) ; (B C)
(print (member 'd l1)) ; NIL
(print l1)             ; (A B C)