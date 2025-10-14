Algoritmo ejercicio_8
	
	//Realizar un programa que lea una cadena por teclado y convierta las mayúsculas 
	//a minúsculas y viceversa
	
	//Datos de Entrada
	
	
	Definir cadena, resultado como Cadena;
	Escribir "Introduce una cadena:";
	Leer cadena;
	Para i <- 0 Hasta longitud(cadena) - 1 Con Paso 1
		Si subcadena(cadena, i, i) = mayusculas(subcadena(cadena, i, i)) Entonces
			resultado <- concatenar(resultado, minusculas(subcadena(cadena, i, i)));
		Sino
			resultado <- concatenar(resultado, mayusculas(subcadena(cadena, i, i)));
		FinSi
	FinPara
	Escribir "Cadena modificada: ", resultado;
FinAlgoritmo
