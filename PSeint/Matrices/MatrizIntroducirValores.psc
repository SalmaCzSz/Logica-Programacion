Algoritmo MatrizIntroducirValores
	Imprimir "Proporciona el número de renglones: "
	Leer renglones
	Imprimir "Proporciona el número de columnas: "
	Leer columnas
	
	Definir matriz Como Entero
	Dimension matriz[renglones, columnas]
	
	Para i = 0 Hasta renglones - 1 Con Paso 1 Hacer
		Para j = 0 Hasta columnas - 1 Con Paso 1 Hacer
			Imprimir "Ingresa dato [", i, ", ", j, "]"
			Leer matriz[i, j]
		FinPara
	FinPara
	
	Para i = 0 Hasta renglones - 1 Con Paso 1 Hacer
		Para j = 0 Hasta columnas - 1 Con Paso 1 Hacer
			Imprimir "Dato [", i, ", ", j, "] = ", matriz[i, j]
		FinPara
	FinPara
FinAlgoritmo
