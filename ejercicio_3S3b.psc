//Problema 3
//Situaci�n: Nos solicitan elaborar un algoritmo que sirva de conversor de medidas de longitud. 
//El usuario ingresar� una cantidad y una de las siguientes unidades de medida: "Yarda", "Pies", "Cent�metros" o "Pulgadas".
//Objetivo: El algoritmo deber� mostrar siempre la conversi�n a mil�metros.
//Ejemplo: Ingresa la cantidad: 1000
//Ingresa la unidad de medida: Cent�metros
//Se mostrar� por pantalla: 1000 Cent�metros equivalen a 10000 mil�metros
//Ingresa la cantidad: 10
//Ingresa la unidad de medida: Pies
//Se mostrar� por pantalla: 10 Pies equivalen a 3048 mil�metros
//Nota: 1 yarda equivale a 914.4 mil�metros,1 pie equivale a 304.8 mil�metros
//1 cent�metro equivale a 10 mil�metros,1 pulgada equivale a 25.4 mil�metros


Algoritmo ejercicio_3S3b 
	Definir cantidad, ya, pies, cen ,pulg, convercion Como Real
	Definir unidad Como Caracter
	
	pies <- 304.8
	ya <- 914.4
	cen <- 10
	pulg <- 25.4
	
	Escribir "ingrese cantidad"
	leer cantidad
	Escribir "ingrese unidad Yarda(Y), Pies(Pi), Cent�metros(C) o Pulgadas(Pu)."
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
