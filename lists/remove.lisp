(setf l1 '(b a (c a) d))

(print (remove 'a l1))                    ; (B (C A) D)
(print (remove '(c a) l1))                ; (B A (C A) D)
(print (remove '(c a) l1 :test #'equal))  ; (B A D)