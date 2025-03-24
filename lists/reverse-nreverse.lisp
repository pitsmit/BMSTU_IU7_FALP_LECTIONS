(setf l1 '(a b c)
      l2 '(d e f))

(setf l3 (reverse l1))
(print l1) ; (A B C)
(print l3) ; (C B A)

(setf l4 (nreverse l2))
(print l2) ; (D)
(print l4) ; (F E D)