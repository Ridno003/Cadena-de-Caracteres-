Algoritmo Ejercicio_5
	
	//Si tenemos una cadena con un nombre y apellidos, realizar un programa que 
	//muestre las iniciales en mayúsculas. 
	
	//Datos de Entrada
	
	
    Definir nombre como Cadena;
	//Datos Intermedios
    Definir iniciales como Cadena;
	//Datos de Salida
	Definir i 
    Escribir "Introduce nombre y apellidos:";
    Leer nombre;
    iniciales <- mayusculas(subcadena(nombre, 0, 0));
    Para i <- 1 Hasta longitud(nombre) - 1 Con Paso 1
        Si subcadena(nombre, i, i) = " " Entonces
            iniciales <- concatenar(iniciales, mayusculas(subcadena(nombre, i + 1, i + 1)));
        FinSi
    FinPara
    Escribir "Iniciales: ", iniciales;


FinAlgoritmo
