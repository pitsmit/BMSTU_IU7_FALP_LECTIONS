(setf l1 '(1 2 3 4 5))

(print (reduce #'cons l1))   ; ((((1 . 2) . 3) . 4) . 5)
(print (reduce #'+ l1 :initial-value -15)) ; 0
(print l1)  ; (1 2 3 4 5)