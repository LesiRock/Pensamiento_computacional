Algoritmo Recomendacioneswhile
	Definir op Como Entero
	Escribir  "Hola bienvenido a mis recomendaciones. Escoge el n�mero de la categor�as que prefieras: 1. M�sica, 2. Libros, 3. Pel�cula, 4. Series, 5. Comida"
	Leer op

	Segun op Hacer
		1:
			Escribir opcion, " Mis recomendaciones musicales son: Rush, Ulytau, Orphaned land, Korpiklaani y Sisters of Mercy"
		2:
			Escribir opcion, " Mis recomendaciones de libros son: El pais de las sombras largas, Animal Farm, El seductor de la Patria, Cien a�os de Soledad y Daisy Sisters"
		3:
			Escribir opcion, " Mis recomendaciones de pel�culas son: La trilog�a de volver al futuro, Gattaca, Soylentil Green, el Hoyo y American Beauty"
		4:
			Escribir opcion, " Mis recomendaciones de series: Desperate Houseviwes, Sabrina la bruja adolescente y Malcom el de en medio, Downton Abbey"
		5:
			Escribir opcion, " Mis recomendaciones de comida son: Solyanka, Dumplings coreanos, Ramen japon�s, Pho y Kvass "
		De Otro Modo:
			Escribir opcion, " No v�lida"
			Mientras op <= 6 Hacer
				Escribir  "Hola bienvenido a mis recomendaciones. Escoge el n�mero de la categor�as que prefieras: 1. M�sica, 2. Libros, 3. Pel�cula, 4. Series, 5. Comida"
				Leer op
			Fin Mientras
	Fin Segun
FinAlgoritmo