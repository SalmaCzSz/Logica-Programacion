Algoritmo IntroducirValoresArreglo
	Definir numero_elementos, num Como Entero
	
	Repetir
		Imprimir "Proporciona el numero de elementos"
		Leer numero_elementos
	Hasta Que numero_elementos > 0
	
	Dimension num[numero_elementos]
	
	Para index = 0 Hasta numero_elementos -1 Con Paso 1 Hacer
		Imprimir "Proporciona el valor ", index+1, " del arreglo: "
		Leer num[index]
	Fin Para
	
	Imprimir "Valores almacenados en el arreglo"
	Para index = 0 Hasta numero_elementos -1 Con Paso 1 Hacer
		Imprimir index+1, " valor [ ", index+1, " ] = ", num[index]
	Fin Para
FinAlgoritmo
