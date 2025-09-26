//Ejercicio 2. 
//Pedirle al usuario que ingrese por teclado 2 números enteros (numeroDesde y numeroHasta)
//y muestre por pantalla los números comprendidos entre ambos sin incluirlos.


Algoritmo sin_titulo
	
	
	Definir nDesde , numero2 , i Como Entero
	
	
	Escribir "escribe el primer numero"
	Leer nDesde
	Escribir "escribe otro numero"
	leer numero2
	
	
	si nDesde < numero2 Entonces
		Para i <- nDesde + 1 Hasta numero2 -1  Con Paso 1 hacer
			escribir i
		FinPara
		
    Sino
		Para i <- numero2 +1 Hasta nDesde -1  Con Paso 1 hacer
			escribir i
		FinPara
		
	FinSi
	
	
FinAlgoritmo
