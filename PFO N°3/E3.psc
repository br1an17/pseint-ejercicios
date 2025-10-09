//Ejercicio 3

//Situación: una empresa de envío de paquetes 
//desea automatizar el seguimiento de sus paquetes
//en tránsito y necesita conocer sus tarifas
//a partir del peso de cada paquete. 
//Las tarifas de envío se calculan como $500.50 
//por kilogramo para los paquetes de menos de 2 kg
//y $400 por kilogramo para los paquetes de 2 kg o más.
//Objetivo: se te ha pedido que desarrolles un programa
//que permita ingresar en un vector los pesos de cada
//uno de los 20 paquetes (en kilogramos),
// luego de la carga los proceses y 
//devuelvas otro vector con las tarifas de envío 
//correspondientes para cada paquete.

Algoritmo E3
	
	
	Definir paquetes Como real
	definir i como entero
	Dimensionar paquetes[5]
	
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese los kilos del paquete numero: ",i +1
		leer paquetes[i]
	FinPara
	
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		si paquetes[i] < 2 entonces
			paquetes[i] <- 500.50 * paquetes[i]
		SiNo
			paquetes[i] <- 400 * paquetes[i]
			
		finsi
		escribir "el paquete numero ", i + 1, " vale ", paquetes[i]
	FinPara
	
	
FinAlgoritmo
