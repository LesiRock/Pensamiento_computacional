Algoritmo edad_promedio
	Definir edad Como Entero
	Definir promedio Como Entero
	Definir numero_alumnos Como Entero
	Definir suma Como Entero
	
	
	Escribir "cuantos alumnos serán"
	leer numero_alumnos
	
	Para i<-1 Hasta numero_alumnos Con Paso 1 Hacer
		Escribir "Ingresa la edad del alumno ",i
		Leer edad
		suma=suma+edad
	Fin Para
	promedio=suma/numero_alumnos
	Escribir "El promedio de la edad de los alumnos es: ", promedio
	
FinAlgoritmo
