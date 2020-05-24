
;;Definimos el template que recibira la informacion del alumno
(deftemplate recomendacion_pelicula
		(slot sentimiento)
		(slot querer)
		(slot quien)
		(slot edad)
		(slot actor))

;;DEfinimos el template que guardara el mensaje de salida
(deftemplate recomendacion
		(slot mensaje))




;;Definicion de regla para sentimiento pensativo

;;pensar

(defrule pensativo-0
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer pensar)
		(quien solo)
		(edad menor)
		(actor wil_smith))
	=> 	(printout t crlf "  Enemigo público " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver:  Enemigo público")))	
)

(defrule pensativo-1
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer pensar)
		(quien solo)
		(edad mayor)
		(actor wil_smith))
	=> 	(printout t crlf " La verdad duele" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver:  La verdad duele ")))	
)



(defrule pensativo-2
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer felicidad)
		(quien familia)
		(edad mayor)
		(actor wil_smith))
	=> 	(printout t crlf "  Géminis " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver:  Géminis ")))	
)



(defrule pensativo-3
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer felicidad)
		(quien familia)
		(edad menor)
		(actor wil_smith))
	=> 	(printout t crlf "  En busca de la felicidad " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: En busca de la felicidad")))	
)





(defrule pensativo-4
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer pensar)
		(quien novia_esposa)
		(edad menor)
		(actor wil_smith))
	=> 	(printout t crlf "  Seis grados de separación " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver:  Seis grados de separación")))	
)

(defrule pensativo-5
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer pensar)
		(quien novia_esposa)
		(edad menor)
		(actor scarlet_johanson))
	=> 	(printout t crlf "  Match Point " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver:  Match Point ")))	
)
(defrule pensativo-6
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer pensar)
		(quien novia_esposa)
		(edad mayor)
		(actor scarlet_johanson))
	=> 	(printout t crlf "  La joven de la perla" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver:  La joven de la perla ")))	
)

(defrule pensativo-7
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer pensar)
		(quien novia_esposa)
		(edad mayor)
		(actor wil_smith))
	=> 	(printout t crlf " Hitch, especialista en ligues " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver:  Hitch, especialista en ligues")))	
)






;; ACCECIBLE


(defrule pensativo-8
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer felicidad)
		(quien solo)
		(edad menor)
		(actor wil_smith))
	=> 	(printout t crlf "  Donde el día te lleve " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Donde el día te lleve")))	
)
(defrule pensativo-9
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer felicidad)
		(quien solo)
		(edad menor)
		(actor scarlet_johanson))
	=> 	(printout t crlf "  La isla " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver:  La isla ")))	
)

(defrule pensativo-10
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer felicidad)
		(quien solo)
		(edad menor)
		(actor leonardo_dicaprio))
	=> 	(printout t crlf "  Diamante de sangre " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver:  Diamante de sangre ")))	
)

(defrule pensativo-11
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer felicidad)
		(quien solo)
		(edad mayor)
		(actor wil_smith))
	=> 	(printout t crlf "  Ali " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver:  Ali ")))	
)

(defrule pensativo-12
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer felicidad)
		(quien solo)
		(edad mayor)
		(actor scarlet_johanson))
	=> 	(printout t crlf "  La joven de la perla " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver:  La joven de la perla ")))	
)
(defrule pensativo-13
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer felicidad)
		(quien solo)
		(edad mayor)
		(actor leonardo_dicaprio))
	=> 	(printout t crlf "  Atrápame si puedes " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver:  Atrápame si puedes ")))	
)


(defrule pensativo-14
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer felicidad)
		(quien familia)
		(edad mayor)
		(actor wil_smith))
	=> 	(printout t crlf "  Bright " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver:  Bright ")))	
)

(defrule pensativo-15
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer felicidad)
		(quien familia)
		(edad mayor)
		(actor scarlet_johanson))
	=> 	(printout t crlf "  Jojo Rabbit " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver:  Jojo Rabbit ")))	
)
(defrule pensativo-16
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer felicidad)
		(quien familia)
		(edad mayor)
		(actor leonardo_dicaprio))
	=> 	(printout t crlf "  Diamante de sangre " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver:  Diamante de sangre ")))	
)





(defrule pensativo-17
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer felicidad)
		(quien familia)
		(edad menor)
		(actor wil_smith))
	=> 	(printout t crlf "  Bright " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Bright")))	
)

(defrule pensativo-18
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer felicidad)
		(quien familia)
		(edad menor)
		(actor scarlet_johanson))
	=> 	(printout t crlf "  Jojo Rabbit " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Jojo Rabbit")))	
)

(defrule pensativo-19
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer felicidad)
		(quien familia)
		(edad menor)
		(actor leonardo_dicaprio))
	=> 	(printout t crlf " Diamante de sangre " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver:  Diamante de sangre")))	
)




(defrule pensativo-20
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer felicidad)
		(quien novia_esposa)
		(edad menor)
		(actor wil_smith))
	=> 	(printout t crlf "  Hitch, especialista en ligues " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Hitch, especialista en ligues")))	
)

(defrule pensativo-21
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer felicidad)
		(quien novia_esposa)
		(edad menor)
		(actor scarlet_johanson))
	=> 	(printout t crlf "  Match Point " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Match Point")))	
)
(defrule pensativo-22
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer felicidad)
		(quien novia_esposa)
		(edad menor)
		(actor leonardo_dicaprio))
	=> 	(printout t crlf "  Romeo y Julieta, de William Shakespeare " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Romeo y Julieta, de William Shakespeare")))	
)

(defrule pensativo-23
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer felicidad)
		(quien novia_esposa)
		(edad mayor)
		(actor wil_smith))
	=> 	(printout t crlf "  Seis grados de separación!! " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver:  Seis grados de separación")))	
)

(defrule pensativo-24
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer felicidad)
		(quien novia_esposa)
		(edad mayor)
		(actor scarlet_johanson))
	=> 	(printout t crlf "  La joven de la perla " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: La joven de la perla")))	
)

(defrule pensativo-25
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer felicidad)
		(quien novia_esposa)
		(edad mayor)
		(actor leonardo_dicaprio))
	=> 	(printout t crlf "  Revolutionary Road " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Revolutionary Road ")))	
)




;; tristeza

(defrule pensativo-26
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer tristeza)
		(quien solo)
		(edad mayor)
		(actor wil_smith))
	=> 	(printout t crlf "  En busca de la felicidad " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: En busca de la felicidad")))	
)

(defrule pensativo-27
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer tristeza)
		(quien solo)
		(edad mayor)
		(actor scarlet_johanson))
	=> 	(printout t crlf "  El hombre que susurraba a los caballos " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: El hombre que susurraba a los caballos ")))	
)
(defrule pensativo-28
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer tristeza)
		(quien solo)
		(edad mayor)
		(actor leonardo_dicaprio))
	=> 	(printout t crlf "  El renacido " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: El renacido ")))	
)





(defrule pensativo-29
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer tristeza)
		(quien familia)
		(edad mayor)
		(actor wil_smith))
	=> 	(printout t crlf "  En busca de la felicidad " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: En busca de la felicidad ")))	
)




(defrule pensativo-30
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer tristeza)
		(quien novia_esposa)
		(edad mayor)
		(actor scarlet_johanson))
	=> 	(printout t crlf " Match Point " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Match Point ")))	
)



(defrule pensativo-31
	(recomendacion_pelicula
		(sentimiento pensativo)
		(querer tristeza)
		(quien novia_esposa)
		(edad mayor)
		(actor leonardo_dicaprio))
	=> 	(printout t crlf "  Titanic " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Titanic ")))	
)


;;

;;Definimos las reglas para sentimiento triste_enojado
(defrule triste_enojado-0
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer tristeza)
		(quien novia_esposa)
		(edad mayor)
		(actor wil_smith))
	=> 	(printout t crlf "Seis grados de separación" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Seis grados de separación ")))	
)

(defrule triste_enojado-1
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer tristeza)
		(quien novia_esposa)
		(edad mayor)
		(actor scarlet_johanson))
	=> 	(printout t crlf "El hombre que susurraba a los caballos " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: El hombre que susurraba a los caballos ")))	
)
(defrule triste_enojado-2
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer tristeza)
		(quien novia_esposa)
		(edad mayor)
		(actor leonardo_dicaprio))
	=> 	(printout t crlf "Titanic " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Titanic")))	
)
(defrule triste_enojado-3
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer felicidad)
		(quien familia)
		(edad mayor)
		(actor wil_smith))
	=> 	(printout t crlf "Dos policías rebeldes" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Dos policías rebeldes")))	
)

(defrule triste_enojado-4
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer felicidad)
		(quien familia)
		(edad menor)
		(actor scarlet_johanson))
	=> 	(printout t crlf "Vengadores: La era de Ultrón " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Vengadores: La era de Ultrón ")))	
)

(defrule triste_enojado-5
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer felicidad)
		(quien familia)
		(edad mayor)
		(actor leonardo_dicaprio))
	=> 	(printout t crlf "El gran Gatsby" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: El gran Gatsby ")))	
)

(defrule triste_enojado-6
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer tristeza)
		(quien solo)
		(edad mayor)
		(actor wil_smith))
	=> 	(printout t crlf "Yo, robot " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Yo, robot ")))	
)

(defrule triste_enojado-7
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer tristeza)
		(quien solo)
		(edad mayor)
		(actor scarlet_johanson))
	=> 	(printout t crlf "Causa justa " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Causa justa ")))	
)
(defrule triste_enojado-8
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer tristeza)
		(quien solo)
		(edad mayor)
		(actor leonardo_dicaprio))
	=> 	(printout t crlf "¿A quién ama Gilbert Grape?" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: ¿A quién ama Gilbert Grape? ")))	
)

(defrule triste_enojado-9
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer felicidad)
		(quien novia_esposa)
		(edad menor)
		(actor wil_smith))
	=> 	(printout t crlf "Escuadrón suicida" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Escuadrón suicida")))	
)
(defrule triste_enojado-10
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer felicidad)
		(quien novia_esposa)
		(edad menor)
		(actor scarlet_johanson))
	=> 	(printout t crlf "Wild Wild West " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Wild Wild West ")))	
)
(defrule triste_enojado-11
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer felicidad)
		(quien novia_esposa)
		(edad menor)
		(actor leonardo_dicaprio))
	=> 	(printout t crlf "El hombre de la máscara de hierro " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: El hombre de la máscara de hierro ")))	
)

(defrule triste_enojado-12
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer felicidad)
		(quien novia_esposa)
		(edad mayor)
		(actor wil_smith))
	=> 	(printout t crlf "Hancock " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Hancock")))	
)
(defrule triste_enojado-13
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer felicidad)
		(quien novia_esposa)
		(edad mayor)
		(actor scarlet_johanson))
	=> 	(printout t crlf "La isla" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: La isla")))	
)
(defrule triste_enojado-14
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer felicidad)
		(quien novia_esposa)
		(edad mayor)
		(actor leonardo_dicaprio))
	=> 	(printout t crlf "El lobo de Wall Street " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: El lobo de Wall Street")))	
)

(defrule triste_enojado-15
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer felicidad)
		(quien solo)
		(edad menor)
		(actor wil_smith))
	=> 	(printout t crlf "Yo, robot " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Yo, robot ")))	
)

(defrule triste_enojado-16
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer felicidad)
		(quien solo)
		(edad mayor)
		(actor scarlet_johanson))
	=> 	(printout t crlf "El Truco Final El Prestigio " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: El Truco Final El Prestigio")))	
)

(defrule triste_enojado-17
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer felicidad)
		(quien solo)
		(edad menor)
		(actor leonardo_dicaprio))
	=> 	(printout t crlf "Django desencadenado" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Django desencadenado  ")))	
)

(defrule triste_enojado-18
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer felicidad)
		(quien solo)
		(edad mayor)
		(actor wil_smith))
	=> 	(printout t crlf "Men in Black II " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Men in Black II")))	
)
(defrule triste_enojado-19
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer felicidad)
		(quien solo)
		(edad mayor)
		(actor scarlet_johanson))
	=> 	(printout t crlf "La joven de la perla " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: La joven de la perla  ")))	
)
(defrule triste_enojado-20
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer felicidad)
		(quien solo)
		(edad mayor)
		(actor leonardo_dicaprio))
	=> 	(printout t crlf "El lobo de Wall Street " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: El lobo de Wall Street  ")))	
)

(defrule triste_enojado-21
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer pensar)
		(quien novia_esposa)
		(edad menor)
		(actor wil_smith))
	=> 	(printout t crlf " Independence Day " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Independence Day ")))	
)
(defrule triste_enojado-22
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer pensar)
		(quien novia_esposa)
		(edad menor)
		(actor scarlet_johanson))
	=> 	(printout t crlf "Un lugar para soñar" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Un lugar para soñar ")))	
)
(defrule triste_enojado-23
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer pensar)
		(quien novia_esposa)
		(edad menor)
		(actor leonardo_dicaprio))
	=> 	(printout t crlf "Romeo y Julieta, de William Shakespeare" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Romeo y Julieta, de William Shakespeare  ")))	
)

(defrule triste_enojado-24
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer pensar)
		(quien novia_esposa)
		(edad mayor)
		(actor wil_smith))
	=> 	(printout t crlf "Focus " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Focus")))	
)

(defrule triste_enojado-25
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer pensar)
		(quien novia_esposa)
		(edad mayor)
		(actor scarlet_johanson))
	=> 	(printout t crlf "El Truco Final El Prestigio " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: El Truco Final El Prestigio ")))	
)

(defrule triste_enojado-26
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer pensar)
		(quien novia_esposa)
		(edad mayor)
		(actor leonardo_dicaprio))
	=> 	(printout t crlf "Match Point " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Match Point")))	
)


(defrule triste_enojado-27
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer pensar)
		(quien solo)
		(edad menor)
		(actor wil_smith))
	=> 	(printout t crlf "La verdad duele" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: La verdad duele ")))	
)
(defrule triste_enojado-28
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer pensar)
		(quien solo)
		(edad menor)
		(actor scarlet_johanson))
	=> 	(printout t crlf "Vengadores: Endgame" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Vengadores: Endgame  ")))	
)
(defrule triste_enojado-29
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer pensar)
		(quien solo)
		(edad menor)
		(actor leonardo_dicaprio))
	=> 	(printout t crlf "Gangs of New York" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Gangs of New York")))	
)
(defrule triste_enojado-30
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer pensar)
		(quien solo)
		(edad mayor)
		(actor wil_smith))
	=> 	(printout t crlf "Ali" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Ali ")))	
)
(defrule triste_enojado-31
	(recomendacion_pelicula
		(sentimiento triste_enojado)
		(querer pensar)
		(quien solo)
		(edad mayor)
		(actor scarlet_johanson))
	=> 	(printout t crlf "Vengadores: Infinity War " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Vengadores: Infinity War ")))	
)



;;###############################pensar############################
;;####solo#####
;;	#####menor#####
;;		#######wil_smith############
		
;;Definimos las reglas para el feliz 0  pensar,solo,menor,wil_smith

(defrule feliz-0
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer pensar)
		(quien solo)
		(edad menor)
		( actor wil_smith))
	=> 	(printout t crlf "Men in Black III" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Men in Black III")))	
)
;;#######solo########
;;	####mayor#######
;;		#######faniliar########

;;Definimos las reglas para el feliz 1  pensar,solo,mayor,wil_smith

(defrule feliz-1
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer pensar)
		(quien solo)
		(edad mayor)
		( actor wil_smith))
	=> 	(printout t crlf "Enemigo público" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Enemigo público")))	
)

;;####solo#####
;;	#####menor#####
;;		#######scarlet_johanson############
		
;;Definimos las reglas para el feliz 2  pensar,solo,menor,scarlet_johanson

(defrule feliz-2
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer pensar)
		(quien solo)
		(edad menor)
		( actor scarlet_johanson))
	=> 	(printout t crlf "Capitán América: Civil War" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Capitán América: Civil War")))	
)
;;#######solo########
;;	####mayor#######
;;		#######scarlet_johanson########

;;Definimos las reglas para el feliz 3  pensar,solo,mayor,scarlet_johanson

(defrule feliz-3
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer pensar)
		(quien solo)
		(edad mayor)
		( actor scarlet_johanson))
	=> 	(printout t crlf "La isla" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: La isla")))	
)

;;####solo#####
;;	#####menor#####
;;		#######leonardo_dicaprio############
		
;;Definimos las reglas para el feliz 4  pensar,solo,menor,leonardo_dicaprio

(defrule feliz-4
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer pensar)
		(quien solo)
		(edad menor)
		( actor leonardo_dicaprio))
	=> 	(printout t crlf "El Aviador" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: El Aviador")))	
)
;;#######solo########
;;	####mayor#######
;;		#######leonardo_dicaprio########

;;Definimos las reglas para el feliz 5  pensar,solo,mayor,leonardo_dicaprio

(defrule feliz-5
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer pensar)
		(quien solo)
		(edad mayor)
		( actor leonardo_dicaprio))
	=> 	(printout t crlf "El renacido" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: El renacido")))	
)




;;############# novia_esposa ############
;;	#####menor#####
;;		#######wil_smith############
;;Definimos las reglas para el feliz 6  pensar,novia_esposa,menor,wil_smith

(defrule feliz-6
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer pensar)
		(quien novia_esposa)
		(edad menor)
		( actor wil_smith))
	=> 	(printout t crlf "Hitch, especialista en ligues" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Hitch, especialista en ligues")))
)

;;######### novia_esposa ############
;;	#####mayor#####
;;		#######wil_smith############
;;Definimos las reglas para el feliz 7  pensar,novia_esposa,mayor,wil_smith

(defrule feliz-7
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer pensar)
		(quien novia_esposa)
		(edad mayor)
		( actor wil_smith))
	=> 	(printout t crlf "Seis grados de separación" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Seis grados de separación")))	
)

;;############# novia_esposa ############
;;	#####menor#####
;;		#######scarlet_johanson############
;;Definimos las reglas para el feliz 8  pensar,novia_esposa,menor,scarlet_johanson

(defrule feliz-8
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer pensar)
		(quien novia_esposa)
		(edad menor)
		( actor scarlet_johanson))
	=> 	(printout t crlf "Capitán América: El soldado de invierno" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Capitán América: El soldado de invierno")))
)

;;######### novia_esposa ############
;;	#####mayor#####
;;		#######scarlet_johanson############
;;Definimos las reglas para el feliz 9  pensar,novia_esposa,mayor,scarlet_johanson

(defrule feliz-9
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer pensar)
		(quien novia_esposa)
		(edad mayor)
		( actor scarlet_johanson))
	=> 	(printout t crlf "Historia de un matrimonio" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Historia de un matrimonio")))	
)


;;############# novia_esposa ############
;;	#####menor#####
;;		#######solo############
;;Definimos las reglas para el feliz 10  pensar,novia_esposa,menor,leonardo_dicaprio

(defrule feliz-10
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer pensar)
		(quien novia_esposa)
		(edad menor)
		( actor leonardo_dicaprio))
	=> 	(printout t crlf "Titanic" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Titanic")))
)

;;######### novia_esposa ############
;;	#####mayor#####
;;		#######solo############
;;Definimos las reglas para el feliz 10  pensar,novia_esposa,mayor,leonardo_dicaprio

(defrule feliz-11
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer pensar)
		(quien novia_esposa)
		(edad mayor)
		( actor leonardo_dicaprio))
	=> 	(printout t crlf "Origen" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Origen")))	
)





;;###################felicidad ##################

;;####solo#####
;;	########menor###########
;;		############wil_smith########
;;Definimos las reglas para el feliz 11  felicidad ,solo,menor,wil_smith

(defrule feliz-12
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer felicidad )
		(quien solo)
		(edad menor)
		( actor wil_smith))
	=> 	(printout t crlf "Aladdin " crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Aladdin")))	
)


;;####solo#####
;;	########mayor###########
;;		############wil_smith########

;;Definimos las reglas para el feliz 12  felicidad ,solo,mayor,wil_smith

(defrule feliz-13
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer felicidad )
		(quien solo)
		(edad mayor)
		( actor wil_smith))
	=> 	(printout t crlf "Men in Black" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Men in Black")))	
)

###
;;####solo#####
;;	########menor###########
;;		############scarlet_johanson########
;;Definimos las reglas para el feliz 13  felicidad ,solo,menor,scarlet_johanson

(defrule feliz-14
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer felicidad )
		(quien solo)
		(edad menor)
		( actor scarlet_johanson))
	=> 	(printout t crlf "Civil War" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Civil War")))	
)


;;####solo#####
;;	########mayor###########
;;		############scarlet_johanson########

;;Definimos las reglas para el feliz 14  felicidad ,solo,mayor,scarlet_johanson

(defrule feliz-15
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer felicidad )
		(quien solo)
		(edad mayor)
		( actor scarlet_johanson))
	=> 	(printout t crlf "El Truco Final El Prestigio" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: El Truco Final El Prestigio")))	
)


###
;;####solo#####
;;	########menor###########
;;		############leonardo_dicaprio########
;;Definimos las reglas para el feliz 15  felicidad ,solo,menor,leonardo_dicaprio

(defrule feliz-16
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer felicidad )
		(quien solo)
		(edad menor)
		( actor leonardo_dicaprio))
	=> 	(printout t crlf "Érase una vez en... Hollywood" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Érase una vez en... Hollywood")))	
)


;;####solo#####
;;	########mayor###########
;;		############leonardo_dicaprio########

;;Definimos las reglas para el feliz 16  felicidad ,solo,mayor,leonardo_dicaprio

(defrule feliz-17
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer felicidad )
		(quien solo)
		(edad mayor)
		( actor leonardo_dicaprio))
	=> 	(printout t crlf "El lobo de Wall Street" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: El lobo de Wall Street")))	
)






;;########## familia#############
;;	#######menor##########
;;		##########wil_smith###########
;;Definimos las reglas para el feliz 17  felicidad ,familia,menor,wil_smith

(defrule feliz-18
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer felicidad )
		(quien familia)
		(edad menor)
		( actor wil_smith))
	=> 	(printout t crlf "Yo, robot" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Yo, robot")))	
)
;;########## familia#############
;;	#######mayor##########
;;		##########wil_smith###########

;;Definimos las reglas para el feliz 18  felicidad ,familia,mayor,wil_smith

(defrule feliz-19
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer felicidad )
		(quien familia)
		(edad mayor)
		( actor wil_smith))
	=> 	(printout t crlf "Men in Black III" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Men in Black III")))	
)


;;########## familia#############
;;	#######menor##########
;;		##########scarlet_johanson###########
;;Definimos las reglas para el feliz 19  felicidad ,familia,menor,scarlet_johanson

(defrule feliz-20
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer felicidad )
		(quien familia)
		(edad menor)
		( actor scarlet_johanson))
	=> 	(printout t crlf "Vengadores: Endgame" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Vengadores: Endgame")))	
)
;;########## familia#############
;;	#######mayor##########
;;		##########scarlet_johanson###########

;;Definimos las reglas para el feliz 20  felicidad ,familia,mayor,scarlet_johanson

(defrule feliz-21
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer felicidad )
		(quien familia)
		(edad mayor)
		( actor scarlet_johanson))
	=> 	(printout t crlf "Vengadores: Infinity War" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Vengadores: Infinity War")))	
)


;;########## familia#############
;;	#######menor##########
;;		##########leonardo_dicaprio###########
;;Definimos las reglas para el feliz 21  felicidad ,familia,menor,leonardo_dicaprio

(defrule feliz-22
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer felicidad )
		(quien familia)
		(edad menor)
		( actor leonardo_dicaprio))
	=> 	(printout t crlf "Atrápame si puedes" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Atrápame si puedes")))	
)
;;########## familia#############
;;	#######mayor##########
;;		##########leonardo_dicaprio###########

;;Definimos las reglas para el feliz 22  felicidad ,familia,mayor,leonardo_dicaprio

(defrule feliz-23
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer felicidad )
		(quien familia)
		(edad mayor)
		( actor leonardo_dicaprio))
	=> 	(printout t crlf "Django desencadenado" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Django desencadenado")))	
)


;;############# novia_esposa ############
;;	##########menor#######
;;		########wil_smith#######
;;Definimos las reglas para el feliz 23  felicidad ,novia_esposa,menor,wil_smith

(defrule feliz-24
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer felicidad )
		(quien novia_esposa)
		(edad menor)
		( actor wil_smith))
	=> 	(printout t crlf "Hitch, especialista en ligues" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Hitch, especialista en ligues")))
)

;;############# novia_esposa ############
;;	##########mayor#######
;;		########wil_smith#######

;;Definimos las reglas para el feliz 24  felicidad ,novia_esposa,mayor,wil_smith

(defrule feliz-25
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer felicidad )
		(quien novia_esposa)
		(edad mayor)
		( actor wil_smith))
	=> 	(printout t crlf "Seis grados de separación" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Seis grados de separación")))	
)

;;############# novia_esposa ############
;;	##########menor#######
;;		########scarlet_johanson#######
;;Definimos las reglas para el feliz 25  felicidad ,novia_esposa,menor,scarlet_johanson

(defrule feliz-26
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer felicidad )
		(quien novia_esposa)
		(edad menor)
		( actor scarlet_johanson))
	=> 	(printout t crlf "Vengadores: La era de Ultrón" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Vengadores: La era de Ultrón")))
)

;;############# novia_esposa ############
;;	##########mayor#######
;;		########scarlet_johanson#######

;;Definimos las reglas para el feliz 26  felicidad ,novia_esposa,mayor,scarlet_johanson

(defrule feliz-27
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer felicidad )
		(quien novia_esposa)
		(edad mayor)
		( actor scarlet_johanson))
	=> 	(printout t crlf "Un lugar para soñar" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Un lugar para soñar")))	
)

;;############# novia_esposa ############
;;	##########menor#######
;;		########leonardo_dicaprio#######
;;Definimos las reglas para el feliz 27  felicidad ,novia_esposa,menor,leonardo_dicaprio

(defrule feliz-28
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer felicidad )
		(quien novia_esposa)
		(edad menor)
		( actor leonardo_dicaprio))
	=> 	(printout t crlf "El hombre de la máscara de hierro" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: El hombre de la máscara de hierro")))
)

;;############# novia_esposa ############
;;	##########mayor#######
;;		########leonardo_dicaprio#######

;;Definimos las reglas para el feliz 28  felicidad ,novia_esposa,mayor,leonardo_dicaprio

(defrule feliz-29
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer felicidad )
		(quien novia_esposa)
		(edad mayor)
		( actor leonardo_dicaprio))
	=> 	(printout t crlf "Romeo y Julieta, de William Shakespeare" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Romeo y Julieta, de William Shakespeare")))	
)


;;#######################tristeza#######################


;;####solo#####
;;	####### mayor##########
;;		########wil_smith########

;;Definimos las reglas para el feliz 29  tristeza,solo,mayor,wil_smith

(defrule feliz-30
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer tristeza)
		(quien solo)
		(edad mayor)
		( actor wil_smith))
	=> 	(printout t crlf "Soy leyenda" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Soy leyenda")))	
)
;;####solo#####
;;	####### mayor##########
;;		########scarlet_johanson########

;;Definimos las reglas para el feliz 30  tristeza,solo,mayor,scarlet_johanson

(defrule feliz-31
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer tristeza)
		(quien solo)
		(edad mayor)
		( actor scarlet_johanson))
	=> 	(printout t crlf "Vengadores: Endgame" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Vengadores: Endgame")))	
)

;;####solo#####
;;	####### mayor##########
;;		########leonardo_dicaprio########

;;Definimos las reglas para el feliz 31  tristeza,solo,mayor,leonardo_dicaprio

(defrule feliz-32
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer tristeza)
		(quien solo)
		(edad mayor)
		(actor leonardo_dicaprio))
	=> 	(printout t crlf "El renacido" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: El renacido")))
)


(defrule feliz-33
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer tristeza)
		(quien novia_esposa)
		(edad mayor)
		(actor wil_smith))
	=> 	(printout t crlf "Donde el día te lleve" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Donde el día te lleve")))
)

(defrule feliz-34
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer tristeza)
		(quien novia_esposa)
		(edad mayor)
		(actor scarlet_johanson))
	=> 	(printout t crlf "Match Point" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Match Point")))
)

(defrule feliz-35
	(recomendacion_pelicula
		(sentimiento feliz)
		(querer tristeza)
		(quien novia_esposa)
		(edad mayor)
		(actor leonardo_dicaprio))
	=> 	(printout t crlf "Shutter Island" crlf crlf)
		(assert (recomendacion (mensaje " Segun sus caracteristicas se le recomienda ver: Shutter Island")))
)