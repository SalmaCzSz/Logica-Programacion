Algoritmo MatrizMayorMenor
	Imprimir "Proporciona el número de filas: "
	Leer renglones
	Imprimir "Proporciona el número de columnas: "
	Leer columnas
	
	Definir matriz, numMayor, numMenor, numFilaMayor, numFilaMenor, numColumnaMayor, numColumnaMenor Como Entero
	Dimension matriz[renglones, columnas]
	numMayor <- 0
	numMenor <- 0
	numFilaMayor <- 0
	numColumnaMayor <- 0
	numFilaMenor <- 0
	numColumnaMenor <- 0
	
	Para i = 0 Hasta renglones - 1 Con Paso 1 Hacer
		Para j = 0 Hasta columnas - 1 Con Paso 1 Hacer
			Imprimir "Ingresa dato [", i, ", ", j, "]"
			Leer matriz[i, j]
			
			Si matriz[i, j] > numMayor Entonces
				numMayor <- matriz[i, j]
				numFilaMayor <- i
				numColumnaMayor <- j
			Fin Si
			
			Si matriz[i, j] < numMenor Entonces
				numMenor <- matriz[i, j]
				numFilaMenor <- i
				numColumnaMenor <- j
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
	Imprimir "Número mayor: [", numFilaMayor,", ", numColumnaMayor,"] =", numMayor
	Imprimir "Número menor: [", numFilaMenor,", ", numColumnaMenor,"] =", numMenor
FinAlgoritmo
