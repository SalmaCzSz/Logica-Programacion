Algoritmo SerieFibonacci
	Definir num, serie Como Entero
	
	Repetir
		Imprimir "Ingresa cuantos numeros de la suseción deseas visualizar"
		Leer num
	Hasta Que num > 0
	
	Dimension serie[num]
	serie[0] <- 1
	serie[1] <- 1
	
	Para index = 2 Hasta num - 1 Con Paso 1 Hacer
		serie[index] = serie[index-1] + serie[index-2]
	FinPara
	
	Para index = 0 Hasta num - 1 Con Paso 1 Hacer
		Imprimir serie[index] 
	FinPara
FinAlgoritmo
