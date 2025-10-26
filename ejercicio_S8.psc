//Ejercicio 1: Generar una matriz de 5 filas y 10 columnas con elementos al azar
//y mostrarla ordenando cada fila en forma ascendente.
//(Primero se debe mostrar la matriz sin ordenar)

Algoritmo al_azar
	
	Definir i,j,k,elementos, elementosOrdenados Como Entero 
	Dimensionar elementos[5,10]
	
	Escribir "Matriz desordenada:"
	Para i <-0 Hasta 4 Con Paso 1 Hacer
		Escribir "fila: " , i + 1
		Para j <-0 Hasta 9  Con Paso 1 Hacer
			elementos[i,j]<-Azar(100)
			Escribir elementos[i,j] ," " Sin Saltar
		FinPara
		escribir ""
	FinPara
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para k <- 0 Hasta 8 Con Paso 1 Hacer
			Para j <- 0 Hasta 8 Con Paso 1 Hacer
				Si elementos[i,j] > elementos[i,j+1]Entonces
					elementosOrdenados <- elementos[i,j]
					elementos[i,j] <- elementos[i,j+1]
					elementos[i,j+1] <- elementosOrdenados 
				FinSi
			FinPara
		FinPara
	FinPara
	Escribir"-------------------"
	Escribir "Matriz ordenada:"
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "fila: " , i + 1
		Para j <- 0 Hasta 9 Con Paso 1 Hacer
			Escribir elementos[i,j], " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo



