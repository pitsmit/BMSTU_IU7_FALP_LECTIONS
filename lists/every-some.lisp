(setf l1 '(1 2 3 4 5))
(setf l2 '(-1 -2 -3 -4 -5))

(defun check(x y) (= (+ x y) 0))

(print (every #'numberp l1))  ; T
(print (every #'check l1 l2)) ; T

(print (some #'listp l1))  ; NIL
(print (some #'(lambda(x y) (> (+ x y) 0)) l1 l2)) ; NIL