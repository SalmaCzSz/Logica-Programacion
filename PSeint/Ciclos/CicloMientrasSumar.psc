Algoritmo CicloMientrasSumar
	Definir acum, num Como Entero
	acum <- 0
	num <- 1
	
	Mientras num <= 5 Hacer
		Imprimir "acumulador = ", acum, " | num = ", num
		acum <- acum + num
		
		Imprimir "Suma parcial acumulada = ", acum
		
		num <- num + 1
	Fin Mientras
	
	Imprimir "La suma acumulada de los primeros 5 numeros es ", acum
FinAlgoritmo
