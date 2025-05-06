Algoritmo MatrizSumaParImpar
	Imprimir "Proporciona el tamaño de la matriz: "
	Leer renglones
	Imprimir "Proporciona el número de columnas: "
	Leer columnas
	
	Definir matriz, sumaImpar, sumaPar Como Entero
	Dimension matriz[renglones, columnas]
	
	Para i = 0 Hasta renglones - 1 Con Paso 1 Hacer
		Para j = 0 Hasta columnas - 1 Con Paso 1 Hacer
			Imprimir "Ingresa dato [", i, ", ", j, "]"
			Leer matriz[i, j]
			
			Si matriz[i, j] % 2 == 0 Entonces
				sumaPar <- sumaPar + matriz[i, j]
			SiNo
				sumaImpar <- sumaImpar + matriz[i, j]
			Fin Si
		FinPara
	FinPara
	
	Para i = 0 Hasta renglones - 1 Con Paso 1 Hacer
		Para j = 0 Hasta columnas - 1 Con Paso 1 Hacer
			Imprimir Sin Saltar matriz[i, j], " "
		FinPara
		Imprimir ""
	FinPara
	
	Imprimir ""
	Imprimir "Suma pares: ", sumaPar
	Imprimir "Suma impares: ", sumaImpar
FinAlgoritmo
