Algoritmo LlamadaRecursiva
	funcion_recursiva(5)
FinAlgoritmo

Funcion funcion_recursiva(num)
	Si num == 1 Entonces
		Imprimir num
	SiNo
		//Imprimir num				// imprime de 5 a 1
		funcion_recursiva(num - 1)
		Imprimir num				// imprime de 1 a 5
	FinSi
FinFuncion
	