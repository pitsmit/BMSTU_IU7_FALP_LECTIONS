(setf a 1 b 2)

(not nil)               ; T

; (and form1 form2 ... )
(and (eq a 1) (eq b 2)) ; T

; (or form1 form2 ... )
(or (eq a 10) (eq b 2)) ; T