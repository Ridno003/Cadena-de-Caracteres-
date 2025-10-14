Algoritmo ejercicio_9
	
	//Realizar un programa que compruebe si una cadena contiene una subcadena. 
	//Las dos cadenas se introducen por teclado.
	
	//Datos de entrada
	
    Definir cadena, sub como Cadena;
    Definir encontrado como Lógico;
    encontrado <- Falso;
    Escribir "Introduce la cadena:";
    Leer cadena;
    Escribir "Introduce la subcadena:";
    Leer sub;
    Para i <- 0 Hasta longitud(cadena) - longitud(sub) Con Paso 1
        Si subcadena(cadena, i, i + longitud(sub) - 1) = sub Entonces
            encontrado <- Verdadero;
        FinSi
    FinPara
    Si encontrado Entonces
        Escribir "La cadena contiene la subcadena.";
    Sino
        Escribir "No la contiene.";
    FinSi
FinAlgoritmo
