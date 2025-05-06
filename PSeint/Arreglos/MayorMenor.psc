Algoritmo MayorMenor
	Definir arreglo, numMayor, numMenor, posiciones Como Entero
	
	Repetir
		Imprimir "Ingresa el numero de elementos a evaluar"
		Leer posiciones
	Hasta Que posiciones > 0
	
	Dimension arreglo[posiciones]
	numMayor <- arreglo[0]
	numMenor <- arreglo[0]
	
	Para index = 0 Hasta posiciones - 1 Hacer
		Imprimir "Ingresa valor ", index + 1
		Leer arreglo[index]
	FinPara
	
	Para index = 0 Hasta posiciones - 1 Hacer
		Si arreglo[index] > numMayor Entonces
			numMayor = arreglo[index]
		FinSi
		
		Si arreglo[index] < numMenor Entonces
			numMenor = arreglo[index]
		FinSi
	FinPara
	
	Imprimir "El numero mayor es ", numMayor
	Imprimir "El numero menor es ", numMenor
FinAlgoritmo
