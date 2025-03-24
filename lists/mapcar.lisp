; (mapcar #'fun lst)
; (mapcar #'fun lst1 lst2 ... lstN)

(defun sum(a b) (+ a b))

(print (mapcar #'(lambda (x) (* x x)) '(1 2 5))) ; (1 4 25)
(print (mapcar #'sum '(1 2 3) '(4 5 6)))         ; (5 7 9)
(print (mapcar #'sum '(1 2 3) '(4)))             ; (5)