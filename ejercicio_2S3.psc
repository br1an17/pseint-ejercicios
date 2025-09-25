Algoritmo ejercicio_2
	definir num1, num2,num3 Como Entero
	escribir "ingrese un numero"
	leer num1
	escribir "ingrese otro numero"
	leer num2
	escribir "ingrese otro numero"
	leer num3
	Si num1 > num2 && num1 > num3 Entonces
		escribir "el numero mas grande es ", num1
	SiNo
		Si num2 > num3  Entonces
			escribir "el numero mas grande es ", num2
		SiNo
			escribir "el numero mas grande es ", num3
		FinSi
	FinSi
	
	
FinAlgoritmo
