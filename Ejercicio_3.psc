Algoritmo Ejercicio_3
	
	//Pideunacadena y uncar�cter por teclado (valida que sea un car�cter) y muestra cu�ntas veces
	//aparece el car�cter en la cadena
	
	//Datos de Entrada
	
	Definir cadena, caracter como Cadena;
	Definir contador como Entero;
	contador <- 0;
	Escribir "Introduce una cadena:";
	Leer cadena;
	Escribir "Introduce un car�cter:";
	Leer caracter;
	Si longitud(caracter) = 1 Entonces
		Para i <- 0 Hasta longitud(cadena) - 1 Con Paso 1
			Si subcadena(cadena, i, i) = caracter Entonces
				contador <- contador + 1;
			FinSi
		FinPara
		Escribir "El car�cter aparece ", contador, " veces.";
	Sino
		Escribir "No has introducido un �nico car�cter.";
	FinSi
FinAlgoritmo
