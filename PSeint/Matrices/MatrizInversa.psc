Algoritmo MatrizInversa
	Imprimir "Proporciona el numero de filas: "
	Leer renglones
	Imprimir "Proporciona el número de columnas: "
	Leer columnas
	
	Definir matriz, sumaImpar, sumaPar Como Entero
	Dimension matriz[renglones, columnas]
	
	Para i = 0 Hasta renglones - 1 Con Paso 1 Hacer
		Para j = 0 Hasta columnas - 1 Con Paso 1 Hacer
			Imprimir "Ingresa dato [", i, ", ", j, "]"
			Leer matriz[i, j]
		FinPara
	FinPara
	
	Para i = renglones - 1 Hasta 0 Con Paso -1 Hacer
		Para j = columnas - 1 Hasta 0 Con Paso -1 Hacer
			Imprimir Sin Saltar matriz[i, j], " "
		FinPara
		Imprimir ""
	FinPara
FinAlgoritmo
