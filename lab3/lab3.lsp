(defun lab3()
(print (cons 1 (cons 2 (cons 3 (cons 4 nil)))))    
(print (list 1 2 3 4))
(print(car '(a b c)))
(print (cdr '(a b c)))
(print (car (cdr (cdr '(a b c d e)))))
(print (caddr '(a b c d e)))
(print (eq 'x 'x))
(print (eq '(a b) '(a b)))
(print (eql 3 3))
(print(eql 2.0 2))
(print (equal 'x 'x))
(print (equal '(a b c) '(a b c)))
(print (null '()))
(print (atom 'x))
(print(atom nil))
(car (cdr (cons 'a '(b c))))
)


	 

(defun swap(lst)
		(cons(car (cdr (cdr lst))) (cons (car lst) (cons(car (cdr lst)) (cdr (cdr(cdr lst)))))))
	  

