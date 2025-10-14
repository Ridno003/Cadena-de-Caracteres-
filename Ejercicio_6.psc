Algoritmo Ejercicio_6
	
	//Realizar un programa que dada una cadena de caracteres por caracteres, genere 
	//otra cadena resultado de invertir la primera.
	
	//Datos de Entrada
	
	
	Definir cadena, invertida como Cadena;
	Escribir "Introduce una cadena:";
	Leer cadena;
	invertida <- "";
	Para i <- longitud(cadena) - 1 Hasta 0 Con Paso -1
	  invertida <- concatenar(invertida, subcadena(cadena, i, i));
	FinPara
	Escribir "Cadena invertida: ", invertida;

FinAlgoritmo
