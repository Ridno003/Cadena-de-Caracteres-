Algoritmo ejercicio_1
	//Escribir por pantalla cada carácter de una cadena introducida por teclado
	
	//Datos de entrada
	Definir frase como Cadena
	
	Escribir "Introduce una cadena de caracteres: "
	Leer frase
	
	Para i <- 0 Hasta Longitud(frase)  Hacer
		Escribir Subcadena(frase, i, i)
	FinPara
FinAlgoritmo
