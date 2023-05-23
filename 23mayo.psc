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
	Escribir nombre,' Adivina el número secreto'
	Leer numero_usuario
	resultado <- numero_secreto==numero_usuario
	Escribir 'El resultado de tu intento ',nombre,' es ',resultado
FinAlgoritmo
