//Problema 5
//Situaci�n: Escribir un programa que pida por teclado el valor obtenido al lanzar un dado tradicional de seis caras
//y muestre por pantalla el valor en letras de la cara opuesta al resultado obtenido.	
//Nota: En las caras opuestas de un dado de seis caras est�n los n�meros: 1-6, 2-5 y 3-4.
//Si el n�mero del dado introducido es menor que 1 � mayor que 6, se mostrar� el mensaje: "ERROR: N�mero incorrecto.".
//Ejemplo:
//Introduzca n�mero del dado: 5
//Se debe mostrar: En la cara opuesta est� el dos.
//Introduzca n�mero del dado: 8
//Se debe mostrar: ERROR N�mero incorrecto.
//Objetivo: mostrar por pantalla la cara opuesta seg�n el valor del dado que se ingres�.


Algoritmo dado
	definir num como entero
	
	escribir "Que numero salio al lanzar el dado"
	leer num
	Mientras num < 1 o num >6 Hacer
		escribir "ERROR: N�mero incorrecto."
		escribir "Que numero salio al lanzar el dado"
		leer num
		
	FinMientras

		Segun num Hacer
				
			1:
				escribir "seis"
			2:
				Escribir "cinco"
			3:
				Escribir "cuatro"
			4:
				Escribir "tres"
			5:
				Escribir "dos"
			6:
				Escribir "uno"
			
		FinSegun
		
	

	
	
	
FinAlgoritmo
