//Ejercicio 1

//Definir y dimensionar un vector con 15 valores enteros,
//ingresar los valores por teclado.
//Una vez terminada la carga, recorrer el arreglo
//y mostrar el mayor valor (suponer único máximo).

Algoritmo E1
	Definir valores, i, maximo Como Entero
	Dimensionar valores[15]
	
	
	Para i <- 0 Hasta 14 Con Paso 1 Hacer
		Escribir "Ingrese el valor ",i + 1," para decubrir el numero maximo"
		leer valores[i]
	FinPara
	
	maximo <- valores [0]
	
	Para i <- 1 Hasta 14 Con Paso 1 Hacer
		si maximo < valores[i]
			entonces
			maximo <- valores[i]
		FinSi
	FinPara
	
	escribir maximo
FinAlgoritmo
