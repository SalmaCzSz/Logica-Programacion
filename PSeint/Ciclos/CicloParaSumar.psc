Algoritmo CicloParaSumar
	Definir acum, num Como Entero
	
	Para num = 1 Hasta 5 Con Paso 1 Hacer
		Imprimir "acumulador = ", acum, " | num = ", num
		acum <- acum + num
		
		Imprimir "Suma parcial acumulada = ", acum
	Fin Para
	
	Imprimir "La suma acumulada de los primeros 5 numeros es ", acum
FinAlgoritmo
