(defun lab4 (l1 l2)
	(if (or (null l1) (null l2))
		nil
	  (cons (car l1) (cons (car l2) (lab4 (cdr l1) (cdr l2))))
	)
)




