Algoritmo sin_titulo
	Definir nombre Como Caracter
	Definir anio_nac Como Caracter
	Definir anio_actual Como Caracter
	Definir edad Como Entero
	
	Escribir "Ingresa tu nombre"
	Leer nombre
	
	Escribir "Ingresa el año actual"
	Leer anio_actual
	
	Si Longitud(anio_actual) == 4 Entonces
		
		Si ConvertirANumero(anio_actual) < 2030 y ConvertirANumero(anio_actual) > 2022 Entonces
			Escribir "Ingresa tu año de nacimiento"
			Leer anio_nac
			Si Longitud(anio_nac) ==4 Entonces
				Si ConvertirANumero(anio_nac) <2013 Y ConvertirANumero(anio_nac)>1930 Entonces
					edad <- ConvertirANumero(anio_nac) - ConvertirANumero(anio_actual)
					Si edad >= 18 Y edad <= 25 Entonces
						Escribir "Eres joven, ", nombre
						
					SiNo
						Si edad <=40 Y edad > 25 Entonces
							Escribir "Eres adulto joven, ", nombre
						SiNo 
							Si edad <=60 Entonces
								Escribir "Eres adulto ,", nombre
							SiNo
								Escribir "Eres adulto mayor, ", nombre
							FinSi
						FinSi
					Fin Si
			SiNo
				Escribir "Año incorrecto"
			Fin Si
		SiNo
			Escribir "Formato del año incorrecto"
		FinSi
	SiNo
		Escribir "Año no soportado por el programa"
	FinSi
	
SiNo
	Escribir "formato incorrecto del año"
FinSi

FinAlgoritmo
