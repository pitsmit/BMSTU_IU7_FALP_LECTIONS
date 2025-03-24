; Общий вид хвостовой рекурсии
(defun fun (x)
  (cond
    (end_test end_value)
    (t (fun changed_x))))

(defun my_numberp(lst)
    (cond
        ((numberp (car lst)) (car lst))
        (t (my_numberp (cdr lst)))))