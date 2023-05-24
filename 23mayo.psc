Algoritmo sin_titulo
	Definir numero_usuario Como Entero
	Definir numero_secreto Como Entero
	Definir nombre Como Caracter
	Definir resultado Como Logico
	numero_secreto <- azar(100)
	// Esta funcion genera u numero al azar
	// Para probar la ejecucion Escribir numero_secreto
	Escribir '***** Bienvenido al juego de adivinar el numero *****'
	Escribir 'Escribe tu nombre'
	Leer nombre
	
	Si longitud(nombre) > 10 Entonces
		Mostrar "Formato de nombre no permitido"
	SiNo 
		Escribir nombre,' Adivina el número secreto'
		Leer numero_usuario
		Si numero_usuario < 100 Y numero_usuario > 0 Entonces
			Si numero_secreto=numero_usuario Entonces
				Escribir "!!! FELICIDADES LE ATINASTE!!!"
			SiNo
				Escribir " :( LÁSTIMA NO LE ATINASTE!!!!, el número era ", numero_secreto
			FinSi
		FinSi
		MOSTRAR "Solo pueden ser números entre 1 y 100"
    FIN SI
FinAlgoritmo
