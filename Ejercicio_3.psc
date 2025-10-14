Algoritmo Ejercicio_3
	
	//Pideunacadena y uncarácter por teclado (valida que sea un carácter) y muestra cuántas veces
	//aparece el carácter en la cadena
	
	//Datos de Entrada
	
	Definir cadena, caracter como Cadena;
	Definir contador como Entero;
	contador <- 0;
	Escribir "Introduce una cadena:";
	Leer cadena;
	Escribir "Introduce un carácter:";
	Leer caracter;
	Si longitud(caracter) = 1 Entonces
		Para i <- 0 Hasta longitud(cadena) - 1 Con Paso 1
			Si subcadena(cadena, i, i) = caracter Entonces
				contador <- contador + 1;
			FinSi
		FinPara
		Escribir "El carácter aparece ", contador, " veces.";
	Sino
		Escribir "No has introducido un único carácter.";
	FinSi
FinAlgoritmo
