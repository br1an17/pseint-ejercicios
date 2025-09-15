//Situaci�n. En un negocio de venta de repuestos de heladera tiene por pol�ticas comerciales
//realizar descuentos dependiendo del monto de venta de la siguiente manera:
//Si el monto es menor que $500 no hay descuento.
//Si el monto est� comprendido entre $500 y $1000 inclusive, el descuento es de 5%.
//Si el monto est� comprendido entre $1001 y $7000 inclusive, el descuento es del 11%.
//Si el monto est� comprendido entre $7001 y $15000 inclusive, el descuento es del 18%.
//Si el monto es mayor de $15000 el descuento es del 25%.
//Por ejemplo, si se ingresa una venta de $5000, el descuento ser� $550, y por lo tanto el valor a pagar ser� $4450.
//(A partir del punto 3 considerar mayor que el valor anterior)
//Objetivo. Se ingresa el monto de una venta y nuestro algoritmo debe calcular el descuento
//y restarlo del total seg�n las reglas y mostrarlo por pantalla.

Algoritmo Problema5
	Definir monto, montoFinal Como Entero
	Escribir "ingrese un monto de venta"
	leer monto
	Si monto >15000 Entonces
		montoFinal <- monto - (monto * 0.25)
	SiNo
		Si monto > 7000 Entonces
			montoFinal<- monto - (monto * 0.18)
		SiNo
			Si monto > 1000  Entonces
			
				montoFinal<- monto - (monto * 0.11)
				
			SiNo
				Si monto >= 500  Entonces
				
					montoFinal<- monto - (monto * 0.05)
				SiNo
					montoFinal <- monto
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	Escribir "el valor total del producto son ", montoFinal ,"pesos"
	
	
	
FinAlgoritmo
