//Realizar un algoritmo que pida un valor
// entero entre 0 y 10 inclusive tantas veces como sea 
//necesario hasta cumplir esa condición.


Algoritmo ejercio_6S4
	
	Definir num Como Entero 
	
	escribir "ingrese un numero de 1 a 10"
	leer  num
	
	Repetir
		escribir "ingrese un numero correcto"
		escribir "ingrese un numero de 1 a 10"
		leer  num
	Mientras Que num < 1 o num > 10
	
	escribir "el numero ingresasdo esta dentro del rango y es el " , num
	
FinAlgoritmo
