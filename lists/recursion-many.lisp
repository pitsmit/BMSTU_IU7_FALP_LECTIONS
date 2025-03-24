; Общий вид множественной рекурсии
(defun fun(lst)
    (cond (end_test end_value)
          (t (combiner (fun reduced_1_lst)
                       (fun reduced_2_lst)))))

; Поиск первого числа на любом уровне списка
(defun first_number (lst)
    (cond ((numberp lst) lst)
          ((atom lst) nil)
          (t (or (first_number (car lst))
                 (first_number (cdr lst))))))