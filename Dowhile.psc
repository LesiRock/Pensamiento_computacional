Algoritmo Dowhile
	//definir variables
	Definir num1 Como Entero 
	Definir num2 Como Entero 
	Definir resultado Como Entero
	Definir resultado_ususrio Como Entero
	Definir veces Como Entero
	
	Repetir
		num1<-Azar(9) + 1
		num2<-Azar(9) + 1
		
		resultado<-num1* num2
		
		Escribir num1, "*", num2, "="
		Leer resultado_ususrio
	Hasta Que resultado <> resultado_ususrio
	
	Escribir "Has errado el resultado"
FinAlgoritmo
