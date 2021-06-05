;Serie Fibonacci

(deffunction fibonacci (?n)
	(bind ?a 0)
	(bind ?b 1)
	(printout t ?a crlf)
	(printout t ?b crlf)
	(loop-for-count(?i 1 (- ?n 2))
	(bind ?c (+ ?a ?b))
	(printout t ?c crlf)
	(bind ?a ?b)
	(bind ?b ?c)
)

)

(defrule inicio
	(initial-fact)
	=>
	(printout t "Cuantos numeros de la serie Fibonacci desea? " )
	(bind ?n (read))
	(fibonacci ?n)
)
