Algoritmo CicloParaMultiplicacionParImpar
	Definir num, acumPar, acumImpar Como Entero
	acumPar <- 1
	acumImpar <- 1
	
	Para num = 1 Hasta 6 Con Paso 1 Hacer
		Si num % 2 == 0 Entonces
			Imprimir "Numero par: ", num
			acumPar <- acumPar * num
		SiNo
			Imprimir "Numero impar: ", num
			acumImpar <- acumImpar * num
		Fin Si
	Fin Para
	
	Imprimir "La multiplicacion acumulada de los numeros pares es ", acumPar
	Imprimir "La multiplicacion acumulada de los numeros impares es ", acumImpar
FinAlgoritmo
