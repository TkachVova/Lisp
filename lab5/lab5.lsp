(defun exist (n lst)
  (if (eq (car lst) n) 
	 1 
  (if (null lst) 
	0
  (exist n (cdr lst)))	
  )
)
 
 
(defun A-B ( l1 l2 )
	(if  (null l1)
		nil
	(if (= 1 (exist (car l1) l2))
		(A-B (cdr l1) l2)
	 (cons (car l1) (A-B (cdr l1) l2))
	)
	)
) 

(defun A-B-C (l1 l2 l3)
	(A-B (A-B l1 l2) l3)
)
