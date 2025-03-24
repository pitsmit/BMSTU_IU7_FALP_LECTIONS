; (maplist #'fun lst)
; (maplist #'fun lst1 lst2 ... lstN)

(defun intersect(l1 l2) (intersection l1 l2))

(print (maplist #'(lambda (l) (length l)) '(1 2 5))) ; (3 2 1)
(print (maplist #'intersect '(1 2 3 4) 
                       '(4 3 2 1)))    ; ((4 3 2 1) (3 2) NIL NIL)
(print (maplist #'intersect '(1 2 3) '(1))) ; ((1))