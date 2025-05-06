Algoritmo Matrices
	Definir matriz, renglones, columnas Como Entero
	renglones <- 2
	columnas <- 3
	Dimension matriz[renglones, columnas]
	
	matriz[0,0] = 100
	matriz[0,1] = 200
	matriz[0,2] = 300
	matriz[1,0] = 400
	matriz[1,1] = 500
	matriz[1,2] = 600
	
	Para i = 0 Hasta renglones - 1. Con Paso 1 Hacer
		Para j = 0 Hasta columnas - 1 Con Paso 1 Hacer
			Imprimir "Valor [', i,',', j, '] = " matriz[i,j]
		Fin Para
	Fin Para
FinAlgoritmo
