(setf l1 '(a b)
      l2 '(c d)
      l3 '((e f)))

(print (append l1 l2 l3)) ; (A B C D (E F))
(print l1)               ; (A B)
(print l2)               ; (C D)
(print l3)               ; ((E F))