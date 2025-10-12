//Ejercicio 5
//Situaci�n: escribir un programa que solicite al usuario
//ingresar caracter por caracter una palabra de 20 caracteres
//m�ximo. 
//Un pal�ndromo es una palabra, frase, n�mero o cualquier
//otra secuencia de caracteres que se lee igual de izquierda
//a derecha que de derecha a izquierda. 
//Es decir, la secuencia es capaz de ser le�da
//de la misma manera tanto si se lee de izquierda
//a derecha como si se lee de derecha a izquierda.
//Ejemplos de pal�ndromos son "anilina", "radar", "reconocer", "121".
//Objetivo: el programa deber� indicar si la palabra 
//ingresada es pal�ndromo.


Algoritmo E5
	
	Definir palabra  Como caracter
	Definir i,j, letras como entero
	Definir esPalindromo Como Logico
	
	Escribir "Ingrese la cantidad de letras que va tener su palabra (maximo 20)" 
	leer letras
	
	j <- letras - 1
	
	Dimensionar palabra[letras]
	
	Para i <- 0 Hasta j Con Paso 1 Hacer
		Escribir "Ingrese la letra numero ",i + 1
		leer palabra[i]
		palabra[i] <- Mayusculas(palabra[i])
	FinPara
	
	esPalindromo <- Verdadero
	
	i <- 0
	
	Mientras i < (letras / 2) Y esPalindromo Hacer
		Si palabra[i] <> palabra[j - i] Entonces
			esPalindromo <- Falso
		FinSi
		i <- i + 1
	FinMientras

	si esPalindromo Entonces
		escribir "La palabra es un palindromo"
	SiNo
		escribir "la palabra no es un palindromo"
	FinSi
	
	
FinAlgoritmo
