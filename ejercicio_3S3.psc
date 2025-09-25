//Situación. Somos convocados para realizar una actividad de matemáticas
//en línea para que estudiantes aprendan a realizar operaciones básicas. 
//Se le solicita al usuario ingresar dos números reales por teclado. 
//Objetivo. Mostrar  por pantalla el resultado de:
//Sumar ambos números.
//Restar ambos números. 
//Multiplicar ambos números.
//Dividir ambos números 
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
