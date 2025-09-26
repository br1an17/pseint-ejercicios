//Problema 3
//Situación: Nos solicitan elaborar un algoritmo que sirva de conversor de medidas de longitud. 
//El usuario ingresará una cantidad y una de las siguientes unidades de medida: "Yarda", "Pies", "Centímetros" o "Pulgadas".
//Objetivo: El algoritmo deberá mostrar siempre la conversión a milímetros.
//Ejemplo: Ingresa la cantidad: 1000
//Ingresa la unidad de medida: Centímetros
//Se mostrará por pantalla: 1000 Centímetros equivalen a 10000 milímetros
//Ingresa la cantidad: 10
//Ingresa la unidad de medida: Pies
//Se mostrará por pantalla: 10 Pies equivalen a 3048 milímetros
//Nota: 1 yarda equivale a 914.4 milímetros,1 pie equivale a 304.8 milímetros
//1 centímetro equivale a 10 milímetros,1 pulgada equivale a 25.4 milímetros


Algoritmo ejercicio_3S3b 
	Definir cantidad, ya, pies, cen ,pulg, convercion Como Real
	Definir unidad Como Caracter
	
	pies <- 304.8
	ya <- 914.4
	cen <- 10
	pulg <- 25.4
	
	Escribir "ingrese cantidad"
	leer cantidad
	Escribir "ingrese unidad Yarda(Y), Pies(Pi), Centímetros(C) o Pulgadas(Pu)."
	leer unidad 
	
	Segun unidad Hacer
		"Pu":
			convercion <- cantidad * 25.4
		"C":
			convercion <- cantidad * 10
		"Pi":
			convercion <- cantidad * 304.8
		"Y":
			convercion <- cantidad * 914.4
		De Otro Modo:
		 escribir	"ingrese unidad corrrespondiente"
	FinSegun
	
	
	escribir "el resultado de la comvercion a centimetros es" , convercion
	
FinAlgoritmo
