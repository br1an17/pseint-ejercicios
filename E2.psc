//Ejercicio 2

//Modificar el ejercicio anterior para que, además,
//muestre en qué celda (ubicación) se encuentra 
//el mayor valor.

Algoritmo E2
	
	Definir valores, i, maximo, celda Como Entero
	Dimensionar valores[5]
	
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese el valor ",i + 1," para decubrir el numero maximo"
		leer valores[i]
	FinPara
	
	maximo <- valores [0]
	celda <- 1
	
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		si maximo < valores[i]
			entonces
			maximo <- valores[i]
			celda <- i + 1
		FinSi
	FinPara
	
	escribir "el numero ingresado es ", maximo ," y esta en la celda ",celda
	
FinAlgoritmo
