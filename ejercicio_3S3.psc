//Situaci�n. Somos convocados para realizar una actividad de matem�ticas
//en l�nea para que estudiantes aprendan a realizar operaciones b�sicas. 
//Se le solicita al usuario ingresar dos n�meros reales por teclado. 
//Objetivo. Mostrar  por pantalla el resultado de:
//Sumar ambos n�meros.
//Restar ambos n�meros. 
//Multiplicar ambos n�meros.
//Dividir ambos n�meros 
//(tener en cuenta que no se puede dividir por cero; en tal caso, mostrar un mensaje de error).  

Algoritmo ejercicio_3
	Definir num1 , num2 Como real
	escribir "ingrece un numero"
	leer num1
	escribir "ingrece un segundo numero"
	leer num2
	
	Escribir "la suma es " , num1 + num2
	Escribir "la resta es " , num1 - num2
	Escribir "la multiplicacion " , num1 * num2
	Si num2 = 0 entonces
	Escribir "el valor ingresado es 0 no se puede realisar la divicion "
	SiNo
		Escribir "la divicion es ", num1 / num2
		FinSi
	
FinAlgoritmo
