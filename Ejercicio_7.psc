Algoritmo ejercicio_7
	
	//Pide una cadena y dos caracteres por teclado (valida que sea un carácter), 
	//sustituye la aparición del primer carácter en la cadena por el segundo carácter. 
	
	//Datos de entrada
	
	Definir cadena, c1, c2, resultado como Cadena;
	Escribir "Introduce una cadena:";
	Leer cadena;
	Escribir "Introduce el carácter a sustituir:";
	Leer c1;
	Escribir "Introduce el nuevo carácter:";
	Leer c2;
	resultado <- "";
	Si longitud(c1) = 1 Y longitud(c2) = 1 Entonces
		Para i <- 0 Hasta longitud(cadena) - 1 Con Paso 1
			Si subcadena(cadena, i, i) = c1 Entonces
				resultado <- concatenar(resultado, c2);
			Sino
				resultado <- concatenar(resultado, subcadena(cadena, i, i));
			FinSi
		FinPara
		Escribir "Cadena modificada: ", resultado;
	Sino
		Escribir "Debes introducir caracteres válidos.";
	FinSi
FinAlgoritmo


