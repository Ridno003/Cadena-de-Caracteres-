Algoritmo ejercicio_10
	
	//Introducir una cadena de caracteres e indicar si es un pal�ndromo. Una palabra 
	//pal�ndroma es aquella que se lee igual adelante que atr�s.
	
	//Datos de entrada
	
	Definir cadena, invertida como Cadena;
	Escribir "Introduce una palabra:";
	Leer cadena;
	invertida <- "";
	Para i <- longitud(cadena) - 1 Hasta 0 Con Paso -1
		invertida <- concatenar(invertida, subcadena(cadena, i, i));
	FinPara
	Si cadena = invertida Entonces
		Escribir "Es un pal�ndromo.";
	Sino
		Escribir "No es un pal�ndromo.";
	FinSi
FinAlgoritmo
