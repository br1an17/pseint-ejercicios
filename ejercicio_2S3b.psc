//Problema 2
//Situación: En un bar se venden diversas promociones de un café a elección (chico, americano o jarrito)
//con uno de los 5 tipos de sándwich 
//("Simple Cumun", "Simple Especial", "Triple Comun", "Triple Especial" o "Triple Vegetariano").
//El cliente puede elegir cualquier combinación posible 
//(1 tipo de café y 1 tipo de sandwich) y se le cobra de acuerdo a las siguientes listas de precios:



Algoritmo ejercicio_2S3b
	Definir sc, se, tc, te, tv, ch , am, ja, valorSandwich ,valorCafe, cuenta Como Real
	Definir cafe, sandwich Como Caracter
	
	sc <-  170
	se <-  187.50
	tc <-  250.45
	te <- 300
	tv <- 285.90
	ch <- 85.60
	am <- 120
	ja <- 135.90
	valorCafe <- 0
	valorSandwich <- 0
	
	
	
		
	
	Escribir "que cafe va a tomar? chico (c),americano(a),jarrito(j)"
	
	Leer cafe
	
	Segun cafe Hacer
		"c":
			valorCafe = ch + valorCafe
	    "a":
			valorCafe = am + valorCafe
	    "j":
			valorCafe = ja + valorCafe
		De Otro Modo:
			Escribir "no tenemos esa opcion en el bar"
	FinSegun
	
	Escribir "que sandwich va a querer? Simple Comun(1),Simple Especial(2),Triple Comun(3),Triple Especial(4),Triple Vegetariano(5)"
	
	Leer sandwich
	
	Segun sandwich Hacer
		"1":
			valorSandwich = sc + valorSandwich
	    "2":
			valorSandwich = se + valorSandwich
	    "3":
			valorSandwich = tc + valorSandwich
		"4":
			valorSandwich = te + valorSandwich
	    "5":
			valorSandwich = tv + valorSandwich
		De Otro Modo:
			Escribir "no tenemos esa opcion en el bar"
	FinSegun
	
	
	

 cuenta = valorCafe + valorSandwich

Escribir "la cuenta es " , cuenta ," pesos"
	
FinAlgoritmo
