(defun rev (l)
(cond
(null l) '()
(t (append (rev (cdr l)) list(car l)))
))

test