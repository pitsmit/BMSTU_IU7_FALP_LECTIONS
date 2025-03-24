; Общий вид дополняемой рекурсии
(defun fun(lst)
    (cond (end_test end_value)
          (t (add_fun add_value (fun reduced_lst)))))

(defun my_len(lst)
    (cond ((null lst) 0)
          (t (+ 1 (my_len (cdr lst))))))

(print (my_len '(1 2 3 4 5 33)))