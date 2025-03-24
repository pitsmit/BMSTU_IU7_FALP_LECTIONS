(setf l1 '(a b)
      l2 '(c d)
      l3 '((e f)))

(print (nconc l1 l2 l3)) ; (A B C D (E F))
(print l1)               ; (A B C D (E F))
(print l2)               ; (C D (E F))
(print l3)               ; ((E F))