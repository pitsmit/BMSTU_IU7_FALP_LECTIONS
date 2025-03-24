(funcall #'func_name arg1 arg2 ... argN)

(print (funcall #'list 1 2 3))       ; (1 2 3) 

(print (funcall #'+ 1 2 3))          ; 6

(print (funcall (function +) 1 2 3)) ; 6