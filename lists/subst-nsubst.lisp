; (subst new old lst)
(setf l1 '((a b) c))

(print (subst 'a 'b l1))  ; ((A A) C)
(print l1)                ; ((A B) C)

(print (nsubst 'a 'b l1)) ; ((A A) C)
(print l1)                ; ((A A) C)