Funcion dimension_matriz(renglones Por Referencia, columnas Por Referencia)
	Imprimir "Proporciona el número de filas: "
	Leer renglones
	Imprimir "Proporciona el número de columnas: "
	Leer columnas
FinFuncion

Funcion llenado_matriz(matriz, renglones, columnas)
	para renglon = 0 Hasta renglones - 1 Hacer
		para columna = 0 Hasta columnas - 1 Hacer
			Imprimir Sin Saltar "Proporciona el valor [", renglon, ", ", columna, "]: "
			Leer matriz[renglon, columna]
		FinPara
	FinPara
FinFuncion

Funcion imprimir_matriz(matriz, renglones, columnas)
	Imprimir "Matriz de ", renglones, " * ", columnas, ":"
	suma_acumulativa <- 0
	para renglon = 0 Hasta renglones - 1 Hacer
		para columna = 0 Hasta columnas - 1 Hacer
			Imprimir Sin Saltar matriz[renglon, columna], " "
			suma_acumulativa <- suma_acumulativa + matriz[renglon, columna]
		FinPara
		Imprimir ""
	FinPara
	
	Imprimir "Suma acumulativa de la matriz: ", suma_acumulativa
FinFuncion

Algoritmo MatricesFunciones
	Definir renglones, columnas Como Entero
	dimension_matriz(renglones, columnas)
	
	Definir matriz Como Entero
	Dimension matriz[renglones, columnas]
	
	llenado_matriz(matriz, renglones, columnas)
	
	imprimir_matriz(matriz, renglones, columnas)
FinAlgoritmo