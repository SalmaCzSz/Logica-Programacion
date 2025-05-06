Algoritmo MatrizSumaDiagonal
	Imprimir "Proporciona el tamaño de la matriz: "
	Leer renglones
	columnas <- renglones
	
	Definir matriz, suma Como Entero
	Dimension matriz[renglones, columnas]
	
	Para i = 0 Hasta renglones - 1 Con Paso 1 Hacer
		Para j = 0 Hasta columnas - 1 Con Paso 1 Hacer
			Imprimir "Ingresa dato [", i, ", ", j, "]"
			Leer matriz[i, j]
			
			Si i == j Entonces
				suma <- suma + matriz[i, j]
			Fin Si
		FinPara
	FinPara
	
	Para i = 0 Hasta renglones - 1 Con Paso 1 Hacer
		Para j = 0 Hasta columnas - 1 Con Paso 1 Hacer
			Imprimir Sin Saltar matriz[i, j], " "
		FinPara
		Imprimir "" 
	FinPara
	
	Imprimir "Suma diagonal: ", suma
FinAlgoritmo
