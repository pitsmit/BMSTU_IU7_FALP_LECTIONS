; (if test then else) == (cond (test then) (t else))

(setf a nil
      b nil)

(cond (a a)
      (b b)
      (t "a and b == nil")) ; "a and b == nil"

(if (equalp a nil) 
"equal" "not equal")        ; "equal"
