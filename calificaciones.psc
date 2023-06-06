Algoritmo calificaciones
	Definir calificacion Como Real
	Escribir "Hola. ¿Cuál es tu calificación?"
	Leer calificacion
	
	Si calificacion >= 1 y calificacion <=7 Entonces
		Si calificacion >= 5 Entonces
			Escribir "APROBADO"
		SiNo
			Escribir "REPROBADO"
		Fin Si
	SiNo
		Escribir "Error en la calificación"
	Fin Si
FinAlgoritmo
