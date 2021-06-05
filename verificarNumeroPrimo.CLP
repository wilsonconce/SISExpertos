;Numeros Primos

(deffunction numeros_primos (?n)
	(bind ?c 0)
	(loop-for-count(?i 1 ?n)
	(bind ?m (mod ?n ?i))
	(if (= ?m 0) then
	(bind ?c (+ ?c 1))
	)
	)
	(if (= ?c 2)then
	(printout t "Numero Primo" crlf)
	else
	(printout t "No es un numero Primo" crlf)
)
)

(defrule inicio
	(initial-fact)
	=>
	(printout t "VERIFICADOR DE NUMEROS PRIMOS" crlf)
	(printout t "" crlf)
	(printout t "Ingrese el numero a verificar: ")
	(bind ?n (read))
	(numeros_primos ?n)
)