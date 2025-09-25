//Problema 1.B
//Situación: Pedir por teclado que el usuario ingrese el sueldo de un trabajador y 
//la categoría a la cual pertenece. Nuestro algoritmo debe procesar y 
//calcular el aumento correspondiente de acuerdo a la categoría ingresada según la tabla adjunta.
//Objetivo: Mostrar el sueldo incrementado del trabajador.


Algoritmo aumento_de_suelldo
	Definir sueldo,aumento como real
	Definir cat como caracter
	Escribir "ingrese su sueldo"
	leer sueldo
	Escribir "ingrese su categoria A o B o C o D"
	leer cat
	Segun cat Hacer
		"A":
			aumento =  sueldo *0.18
			
		"B":
			aumento = sueldo * 0.12
	
		"C":
			aumento = sueldo * 0.09

		"D":
			aumento = sueldo * 0.06

		De Otro Modo:
			Escribir "no es una categoria valida ingrese otra"
			Leer cat
	FinSegun
	
	Escribir "su sueldo para este mes es de ", sueldo + aumento ,"pobre"
FinAlgoritmo
