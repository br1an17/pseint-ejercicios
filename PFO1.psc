//Recrearemos el "Cuento de la buena Pipa". �Lo record�s? 
// 1 -- En PSeInt, ped� primero el nombre del usuario
// 2 -- guardalo en una variable.
// 3 -- Luego, pregunt�: "[nombre], �Quer�s que te cuente el cuento de la buena Pipa?"
// 4 -- Sin importar la respuesta, el programa deber� contestar siempre: 
// "Yo no dije [respuesta], dije: �Quer�s que te cuente el cuento de la buena Pipa?"
// 5 -- Esto se repetir� hasta que el usuario escriba "hechizo" o "fin" 
// 6 -- (en cualquier combinaci�n de may�sculas y min�sculas), 
// 7 -- momento en el que el programa terminar� mostrando un mensaje de cierre personalizado con el nombre.

Algoritmo PFO1
	Definir nombre , palabra como Cadena
	Escribir "ingrese su nombre"
	Leer nombre
	Escribir nombre ," �Quer�s que te cuente el cuento de la buena Pipa? "
	Leer palabra
	Mientras Mayusculas(palabra) <> "HECHIZO" Y Mayusculas(palabra) <> "FIN" Hacer
		Escribir "Yo no dije " , palabra , ", dije: �Quer�s que te cuente el cuento de la buena Pipa?"
		Leer palabra
	FinMientras
		

	Escribir "felicitaciones " , nombre, " has ganado el juego de la buena Pipa"
FinAlgoritmo
