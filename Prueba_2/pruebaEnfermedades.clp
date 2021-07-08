(defrule cesareaPrevista
	(posicion-bebe si)
	(enfermedades-madre si)
	(placenta-posicion si)
	(madre-problemas si)
	=>
	(assert (planificarCesarea))
)

(defrule cesareaImprovisada
	(cabeza-grande si)
	(cabeza-encajada si)
	(sufrimiento-fetal si)
	(placenta-desprende si)
	=>
	(assert (improvisarCesarea))
)

(defrule incision
	(improvisarCesarea)
	(placenta-desprende si)
	=>
	(assert (umbilico))
)

(defrule incisionTransversal
	(planificarCesarea)
	=>
	(assert (transversal))
)
(defrule incisionJoelCoell
	(planificarCesarea)
	=>
	(assert (joelcoell))
)
