//Ejercicio 4
//Situación: un club deportivo desea registrar el tiempo
//que cada uno de sus 12 miembros ha tardado en
//completar una carrera de 10 kilómetros. 
//Objetivo: se te ha pedido que desarrolles un programa
//que permita cargar un vector con los tiempos de cada
//miembro (en minutos) y devuelva un vector
//con los tiempos en segundos. Además, el programa 
//debe calcular y mostrar el tiempo promedio en segundos
//entre todos los integrantes del club.

Algoritmo E4
	
	Definir tiempoMin, tiempoSeg , promedio , i Como Entero
	Definir promedioFinal como real
	Dimensionar tiempoMin[12]
	Dimensionar tiempoSeg[12]
	
	promedio <- 0
	
	Para i <- 0 Hasta 11 Con Paso 1 Hacer
		Escribir "Ingrese el tiempo (en min) para el corredor numero ",i + 1
		leer tiempoMin[i]
	FinPara
	
	para i <- 0 hasta 11 con paso 1 Hacer
		tiempoSeg[i] <- tiempoMin[i] * 60
		escribir "el tiempo del corredor numero " , i +1 , " es de " , tiempoSeg[i] , " segundos"
		promedio <- promedio + tiempoSeg[i]  
	FinPara
	
	
	escribir "el promedio de los integrantes del club es de: " , promedio / 12 , " seg"
	
	
FinAlgoritmo
