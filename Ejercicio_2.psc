Algoritmo Ejercicio_2
	
	//Realizar un programa que comprueba si una cadena le�da por teclado comienza 
	//por una subcadena introducida por teclado
	
	//Datos de Entrada
	
	
	Definir cadena, inicio como Cadena;
	Escribir "Introduce la cadena:";
	Leer cadena;
	Escribir "Introduce la subcadena inicial:";
	Leer inicio;
	Si subcadena(cadena, 0, longitud(inicio) ) = inicio Entonces
		Escribir "S� comienza por la subcadena.";
	Sino
		Escribir "No comienza por la subcadena.";
	FinSi

Finalgoritmo
