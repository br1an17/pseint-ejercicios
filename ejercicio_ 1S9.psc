//Se desea almacenar los nombres y
//las edades de los alumnos de un curso.
//Los cursos tienen como máximo 20 alumnos.
//Realiza un programa que introduzca el nombre
//y la edad de cada alumno. El proceso de lectura
//de datos terminará cuando se introduzca como
//nombre un asterisco (*). Luego del ingreso de
//los datos se desea saber: 
// * Cuántos alumnos hay en el curso
// * Cuál es la mayor edad
// * Los nombres de los alumnos que tienen esa mayor edad.

Algoritmo alumnosMasEdad
	
	definir nombre Como Caracter
	definir edad, i, alumnos , mayorEdad Como Entero
	Dimensionar edad[20]
	Dimensionar nombre[20]
	
	alumnos <- 0
	
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		Escribir "ingrese el nombre del alumno numero " , i + 1, " o * (para finalizar):"
		leer nombre[i]
		
		Si nombre[i] = "*" Entonces
			
			i <- 19
			
		SiNo
			Escribir "ingrese la edad del alumno " , nombre[i]
			leer edad[i]
			alumnos <- alumnos + 1
		FinSi
	FinPara
	
	Si alumnos > 0 Entonces
		
		mayorEdad <- edad[0]
		
		Para i <- 1 Hasta alumnos - 1 Con Paso 1 Hacer
			Si mayorEdad < edad[i] Entonces
				mayorEdad <- edad[i]
			FinSi
		FinPara

		Escribir "Cantidad de alumnos: ", alumnos
		Escribir "Mayor edad: ", mayorEdad ," años"
		Escribir "Alumnos con esa edad: "
		
		Para i <- 0 Hasta alumnos -1 Con Paso 1 Hacer
			Si mayorEdad = edad[i] Entonces
			escribir i + 1," - ", nombre[i]
			FinSi
		FinPara
		
	SiNo
		Escribir  "no se ingresaron alumnos"
	FinSi
FinAlgoritmo
