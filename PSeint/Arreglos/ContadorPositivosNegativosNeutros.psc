Algoritmo ContadorPositivosNegativosNeutros
	Definir arreglo, numPositivos, numNegativos, numNeutros, posiciones Como Entero
	
	Repetir
		Imprimir "Ingresa el numero de elementos a evaluar"
		Leer posiciones
	Hasta Que posiciones > 0
	
	Dimension arreglo[posiciones]
	numPositivos <- 0
	numNegativos <- 0
	numNeutros <- 0
	
	Para index = 0 Hasta posiciones - 1 Hacer
		Imprimir "Ingresa valor ", index + 1
		Leer arreglo[index]
	FinPara
	
	Para index = 0 Hasta posiciones - 1 Hacer
		Si arreglo[index] == 0 Entonces
			numNeutros <- numNeutros + 1
		FinSi
		
		Si arreglo[index] > 0 Entonces
			numPositivos <- numPositivos + 1
		FinSi
		
		Si arreglo[index] < 0 Entonces
			numNegativos <- numNegativos + 1
		FinSi
	FinPara
	
	Imprimir "Numeros positivos: ", numPositivos
	Imprimir "Numeros neutros: ", numNeutros
	Imprimir "Numeros negativos: ", numNegativos
FinAlgoritmo
