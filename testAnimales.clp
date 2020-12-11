(deffacts hechos-iniciales
(tiene-pelos)
(tiene-pezunias)
(tiene-rayas-negras)
(tiene-plumas)
(tiene-escamas)
(tiene-bigotes)
(ladra)
)

(defrule perro
(es-mamifero)
(ladra)
=>
(assert (es-perro))
)

(defrule peces
(tiene-escamas)
=>
(assert (es-pez))
)

(defrule peces-bigote
(tiene-bigote)
=>
(assert (es-pez-bigote))
)

(defrule pez-bagre
(es-pez)
(es-pez-bigote)
(tiene-escamas)
=>
(assert (es-bagre))
)

(defrule peces
(tiene-escamas
=>
(assert (es-pez))
)

(defrule pez
(es-pez)
(tiene-escamas)
=>
(assert (es-salmon))
)


(defrule ave
(tiene-plumas)
=>
(assert (es-ave))
)

(defrule paloma
(es-ave)
(tiene-plumas)
=>
(assert (es-paloma))
)

(defrule mamifero-1
(tiene-pelos)
=>
(assert (es-mamifero))
)

(defrule mamifero-2
(da-leche)
=>
(assert (es-mamifero))
)

(defrule ungulado-1
(es-mamifero)
(tiene-pezunias)
=>
(assert (es-ungulado))
)

(defrule ungulado-2
(es-mamifero)
(rumia)
=>
(assert (es-ungulado))
)

(defrule jirafa
(es-ungulado)
(tiene-cuello-largo)
=>
(assert (es-jirafa))
)

(defrule cebra
(es-ungulado)
(tiene-rayas-negras)
=>
(assert (es-cebra))
)
