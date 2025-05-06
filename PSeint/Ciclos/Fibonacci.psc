Algoritmo Fibonacci
	Definir num, aux1, aux2, acum Como Entero
	aux1 <- 1
	aux2 <- 1
	
	Repetir
		Imprimir "Ingresa un numero positivo"
		Leer num
	Hasta Que num >= 0
	
	Imprimir aux1
	Imprimir aux2
	
	Para acum = 1 Hasta num Con Paso 1 Hacer
		acum = aux1 + aux2
		Imprimir acum
		
		aux1 = aux2
		aux2 = acum
	Fin Para
FinAlgoritmo
