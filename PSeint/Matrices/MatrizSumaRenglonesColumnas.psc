Algoritmo MatrizSumaRenglonesColumnas
	Imprimir "Proporciona el número de filas: "
	Leer renglones
	Imprimir "Proporciona el número de columnas: "
	Leer columnas
	
	Definir matriz, sumaRenglon, sumaColumna, matrizRenglones, matrizColumnas Como Entero
	Dimension matriz[renglones, columnas]
	Dimension matrizRenglones[renglones]
	Dimension matrizColumnas[columnas]
	
	Para i = 0 Hasta renglones - 1 Con Paso 1 Hacer
		Para j = 0 Hasta columnas - 1 Con Paso 1 Hacer
			Imprimir "Ingresa dato [", i, ", ", j, "]"
			Leer matriz[i, j]
		FinPara
	FinPara
	
	Para i = 0 Hasta renglones - 1 Con Paso 1 Hacer
		Para j = 0 Hasta columnas - 1 Con Paso 1 Hacer
			sumaRenglon <- sumaRenglon + matriz[i, j]
		FinPara
		matrizRenglones[i] = sumaRenglon
		sumaRenglon = 0
	FinPara
	
	Para j = 0 Hasta columnas - 1 Con Paso 1 Hacer
		Para i = 0 Hasta renglones - 1 Con Paso 1 Hacer
			sumaColumna <- sumaColumna + matriz[i, j]
		FinPara
		matrizColumnas[j] = sumaColumna
		sumaColumna = 0
	FinPara
	
	//Para i = 0 Hasta renglones - 1 Con Paso 1 Hacer
		//Para j = 0 Hasta columnas - 1 Con Paso 1 Hacer
			//Imprimir Sin Saltar matriz[i, j], " "
		//FinPara
		//Imprimir ""
	//FinPara
	
	Imprimir "Suma renglones "
	Para i = 0 Hasta renglones - 1 Hacer
		Imprimir Sin Saltar matrizRenglones[i], " "
	FinPara
	
	Imprimir ""
	Imprimir "Suma columnas"
	Para i = 0 Hasta columnas - 1 Hacer
		Imprimir Sin Saltar matrizColumnas[i], " "
	FinPara
FinAlgoritmo
