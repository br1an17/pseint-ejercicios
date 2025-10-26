// Ejercicio 2: Una empresa lleva registro de las ventas
// de sus 5 vendedores en estructuras de datos.
// Posee un vector donde guarda los nombres de los vendedores
// y una matriz en paralelo con las ventas de cada vendedor
// durante los meses del primer semestre (cada fila un vendedor, cada columna un mes).
// Se les adjunta un algoritmo PSEINT llamado VENTAS.PSC (en la bibliografía de la semana)
// con la carga de los datos (nombre de los vendedores (Juan, Sandra, Claudia, Pedro y Leonardo)
// y monto total de ventas realizadas en cada mes)
// Descargar ese archivo y terminar el algoritmo incorporando al menos una función
// o un procedimiento para poder ingresar el nombre de un vendedor y que el algoritmo
// informe el monto total vendido por ese vendedor durante el semestre
// (Verificar la existencia del vendedor) 

Funcion cargar_vendedores (Vendedores)
	Vendedores[0] = "Juan"
	Vendedores[1] = "Sandra"
	Vendedores[2] = "Claudia"
	Vendedores[3] = "Pedro"
	Vendedores[4] = "Leonardo"
FinFuncion

Funcion cargar_ventas(ventas)
	Definir i, j Como Entero
	Para i = 0 Hasta 4 Hacer
		Para j = 0 hasta 5 Hacer
			ventas[i,j]=aleatorio(1000,5000)
		FinPara
	FinPara
FinFuncion


Algoritmo Ventas_Mensuales
	definir Vendedores Como Caracter
	definir Ventas Como Real
	Dimension Vendedores(5)
	Dimension Ventas(5,6)
	cargar_vendedores(Vendedores)
	cargar_ventas(ventas)
	//-------------------------------------
	// Resolución del alumno
	
	Definir nombre Como Caracter
	Definir i,j Como Entero
	Definir ventaTotal Como Real
	
	ventaTotal <- 0
	i<- -1
	
	
	Repetir
		Escribir "Ingrese nombre del vendedor para saber las ventas totales"
		leer nombre
		Si nombre = "" Entonces
			escribir "ingreso un dato incorrecto"
		SiNo
			nombre <- Mayusculas(nombre)
			Escribir "dato correcto"
		    Segun nombre Hacer
				"JUAN":
					i <- 0
				"SANDRA":
					i <- 1
				"CLAUDIA":
					i <- 2
				"PEDRO":
					i <- 3
				"LEONARDO":
					i <- 4
		    FinSegun
			Si i < 5 Y i > -1 Entonces
				Para j <- 0 Hasta 5 Con Paso 1 Hacer
					ventaTotal <- ventaTotal + Ventas[i,j]
				FinPara
				Escribir "El vendedor " , nombre , " recaudo un total de ", ventaTotal ," pesos en 6 meses"  
			SiNo
				Escribir "No tenemos un vendedor con ese nombre"
			FinSi
		FinSi
	Mientras Que i < 0 O i > 4
FinAlgoritmo
