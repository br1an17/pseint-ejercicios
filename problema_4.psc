//Problema 4
//Situación. La asociación de vinicultores tiene como política fijar un precio inicial al kilo de uva, 
//la cual se clasifica en tipos "A" y "B", y además en tamaños 1 y 2. Este precio inicial 
//(se le solicita al usuario cuando comienza el programa)
//no se modifica en ningún momento durante el proceso de venta.  	
//Cuando se realiza la venta del producto,
//nos ingresan el peso total de la venta, el tipo y tamaño de la uva, y nos solicitan determinar 
//cuánto dinero recibirá el productor por la uva que entrega en un embarque, considerando lo siguiente:	
//Si es de tipo "A", se recarga $2.80 al precio inicial del kilo, cuando es de tamaño 1; y $2.30 si es de tamaño 2.
//Si es de tipo "B", se rebajan $1.30 al precio inicial del kiloo cuando es de tamaño 1, y $1.50 cuando es de tamaño 2.
//Objetivo. Se pide mostrar por pantalla, en $, la recaudación que recibirá el productor por la uva que entregue.



Algoritmo problema_4
	Definir precio,peso,precioFinal Como Real
	Definir tipo Como Caracter
	Definir tamano Como Entero
	Escribir "ingrese precio"
	Leer precio
	Escribir "ingrese peso"
	Leer peso
	Escribir "ingrese tipo de uva solo A o B"
	Leer tipo
	Escribir "ingrese tamano solo 1 o 2"
	Leer tamano
	
	Si tipo = "A" Entonces
		Si tamano = 1 Entonces
			precioFinal <- (precio + 2.8) 
		SiNo
			precioFinal <- (precio + 2.3) 
		FinSi
	SiNo
		Si tamano = 2 Entonces
			precioFinal <- (precio -1.3) 
		SiNo
			precioFinal <- (precio - 1.5) 
		FinSi
	FinSi

	
	Escribir "la recaudación que recibirá el productor por la uva sera : $ " , precioFinal * peso
	
FinAlgoritmo
