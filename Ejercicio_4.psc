Algoritmo Ejercicio_4
	
	//Suponiendo que hemos introducido una cadena por teclado que representa una frase (palabras
	//separadas por espacios), realiza un programa que cuente cuántas palabras tiene
	
	//Datos de entrada
	
	
	Definir frase como Cadena;
	Definir contador como Entero;
	contador <- 1;
	Escribir "Introduce una frase:";
	Leer frase;
	Para i <- 0 Hasta longitud(frase) - 1 Con Paso 1
		Si subcadena(frase, i, i) = " " Entonces
			contador <- contador + 1;
		FinSi
	FinPara
	Escribir "La frase tiene ", contador, " palabras.";
FinAlgoritmo
