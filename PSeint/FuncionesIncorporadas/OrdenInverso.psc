Algoritmo OrdenInverso
	Imprimir "Ingresa una frase: "
	Leer frase
	
	cadena_inversa = ""
	Para i = Longitud(frase) - 1 hasta 0 Hacer
		_caracter = Subcadena(frase, i, i)
		cadena_inversa = cadena_inversa + _caracter
	FinPara
	
	Imprimir "Cadena inversa: ", cadena_inversa
FinAlgoritmo
