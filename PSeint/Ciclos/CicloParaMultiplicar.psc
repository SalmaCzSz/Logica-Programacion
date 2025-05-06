Algoritmo CicloParaMultiplicar
	Definir acum, num Como Entero
	acum <- 1
	
	Para num = 1 Hasta 5 Con Paso 1 Hacer
		Imprimir "acumulador = ", acum, " | num = ", num
		acum <- acum * num
		
		Imprimir "Multiplicacion parcial acumulada = ", acum
	Fin Para
	
	Imprimir "La multiplicacion acumulada de los primeros 5 numeros es ", acum
FinAlgoritmo
