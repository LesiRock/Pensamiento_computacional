Algoritmo lapies
	Definir lapiz1 Como Real
	Definir lapiz2 Como Real
	Definir num Como Entero
	Definir resultado Como Real
	lapiz1<-0.90
	lapiz2<-0.85
	
	Escribir "¡Bienveido! ¿Cuántos lápices quieres comprar?"
	Leer num
	
	Si num>=999 Entonces
		resultado=num*0.85
		Escribir "El precio de cada lápiz es de 85 centavos, el total de ", num, " lápices sería: ", resultado, " pesos"
	SiNo
		resultado=num*0.90
		Escribir "El precio de cada lápiz es de 90 centavos, el total de ", num, " lápices sería: ", resultado, " pesos"
	Fin Si
FinAlgoritmo
