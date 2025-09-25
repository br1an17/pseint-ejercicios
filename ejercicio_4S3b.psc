//Problema 3
//Situación: La empresa "Imprimiendo Ilusiones S.A.", 
//se dedica a vender impresoras con sistema de tinta contínua a 
//un precio unitario de $50500 (más IVA 10.5%). 
//Según la forma de pago, la empresa realiza los siguientes descuentos: 
//Efectivo 10%
//Tarjeta de crédito 5%
//MercadoPago 15%
//Objetivo: Se te pide que escribas un algoritmo que permita al usuario
//ingresar por teclado la cantidad de impresoras a comprar por un cliente y una forma de pago
//("Efectivo", "Tarjeta de Credito", "MarcadoPago") para luego generar el detalle del pago a realizar. 
//Finalmente, el programa debe mostrar un resumen conteniendo: 
//La cantidad de impresoras a comprar.
//El precio unitario de la impresora (con IVA).
//El total sin descuento.
//La forma de pago.
//El descuento realizado.
//El total a pagar.
//Nos aclaran que los descuentos se realizan sobre el precio CON IVA. 

Algoritmo ejercicio_4S3b
	Definir impresora, ef, ta, me, iva , valorTotal, valorIva, valorFinal Como Real
	Definir cantidad ,metodo, descuento Como Entero
	definir metodoPago como caracter

	
	ef <- 0.1
	ta <- 0.05
	me <- 0.15
	iva <- 0.105
	impresora <- 50500
	
	
	
	Escribir "cuantas impresoras va a querer?"
	
	Leer cantidad
	
    valorIva <- impresora + (impresora * iva)
	
	valorTotal <- valorIva * cantidad
	
	
	Escribir "Metodo de pago ? efectivo(1),tarjeta(2),mercado(3)"
	
	leer metodo
	
	
	Segun metodo Hacer
		1:
			valorFinal <- valorIva -(valorIva * ef)
			metodoPago <- "efectivo"
			descuento <- 10
		2:
			valorFinal <- valorIva -(valorIva * ta)
			metodoPago <- "tarjeta"
			descuento <- 5
		3:
			valorFinal <- valorIva -(valorIva * me)
			metodoPago <- "Mercado Pago"
			descuento <- 15
		De Otro Modo:
		escribir "ingrese un metodo valido"
	FinSegun
	
	Escribir "La cantidad de impresoras a comprar es de " , cantidad
	Escribir "El precio unitario de la impresora (con IVA) es ", valorIva
	Escribir "El total sin descuento es " ,valorTotal
	Escribir "La forma de pago fue " , metodoPago
	 Escribir "El descuento realizado es ", descuento ,"%"
	Escribir "El total a pagar es " ,valorFinal
	
	
	
FinAlgoritmo
