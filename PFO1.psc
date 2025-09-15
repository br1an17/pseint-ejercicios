//Recrearemos el "Cuento de la buena Pipa". ¿Lo recordás? 
// 1 -- En PSeInt, pedí primero el nombre del usuario
// 2 -- guardalo en una variable.
// 3 -- Luego, preguntá: "[nombre], ¿Querés que te cuente el cuento de la buena Pipa?"
// 4 -- Sin importar la respuesta, el programa deberá contestar siempre: 
// "Yo no dije [respuesta], dije: ¿Querés que te cuente el cuento de la buena Pipa?"
// 5 -- Esto se repetirá hasta que el usuario escriba "hechizo" o "fin" 
// 6 -- (en cualquier combinación de mayúsculas y minúsculas), 
// 7 -- momento en el que el programa terminará mostrando un mensaje de cierre personalizado con el nombre.

Algoritmo PFO1
	Definir nombre , palabra como Cadena
	Escribir "ingrese su nombre"
	Leer nombre
	Escribir nombre ," ¿Querés que te cuente el cuento de la buena Pipa? "
	Leer palabra
	Mientras Mayusculas(palabra) <> "HECHIZO" Y Mayusculas(palabra) <> "FIN" Hacer
		Escribir "Yo no dije " , palabra , ", dije: ¿Querés que te cuente el cuento de la buena Pipa?"
		Leer palabra
	FinMientras
		

	Escribir "felicitaciones " , nombre, " has ganado el juego de la buena Pipa"
FinAlgoritmo
