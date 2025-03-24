(setf l1 '(1 (2) 3))
(print (remove-if #'numberp l1))     ; ((2))
(print (remove-if-not #'numberp l1)) ; (1 3)