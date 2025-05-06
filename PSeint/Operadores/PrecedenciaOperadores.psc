Algoritmo PrecedenciaOperadores
	a = 12 / 3 + 2 * 3 - 1
	// 1 Division = 12 / 3 = 4
	// 2 Multiplicacion = 2 * 3 = 6
	// 3 Suma = 4 + 6 = 10
	// 4 Resta = 10 -1 = 9
	Imprimir "Resultado de evaluar 12 / 3 + 2 * 3 - 1: ", a
	
	a = 12 / (3 + 2) * (3 - 1)
	// 1 Parentesis = 3 + 2 = 5
	// 2 Parentesis = 3 - 1 = 2
	// 3 Division = 12 / 5 = 2.4
	// 4 Multiplicacion = 2.4 * 2 = 4.8
	Imprimir "Resultado de evaluar 12 / (3 + 2) * (3 - 1): ", a
FinAlgoritmo
