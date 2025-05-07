Algoritmo ContarVocales
	Imprimir "Ingresa una frase: "
	Leer frase
	
	frase <- Minusculas(frase)
	contador_a <- 0
	contador_e <- 0
	contador_i <- 0
	contador_o <- 0
	contador_u <- 0
	
	Para i = 0 hasta Longitud(frase) - 1 Hacer
		_caracter = Subcadena(frase, i, i)
		
		Segun _caracter Hacer
			'a':
				contador_a <- contador_a + 1
			'e':
				contador_e <- contador_e + 1
			'i':
				contador_i <- contador_i + 1
			'o':
				contador_o <- contador_o + 1
			'u':
				contador_u <- contador_u + 1
		Fin Segun
	FinPara
	
	Imprimir "Total a: ", contador_a
	Imprimir "Total e: ", contador_e
	Imprimir "Total i: ", contador_i
	Imprimir "Total o: ", contador_o
	Imprimir "Total u: ", contador_u
	
FinAlgoritmo
