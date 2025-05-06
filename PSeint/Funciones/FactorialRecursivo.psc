Algoritmo Factorial
	resultado = factorial_recursivo(5)
	Imprimir resultado
FinAlgoritmo

Funcion retorno <- factorial_recursivo(num)
	Si num == 0 Entonces
		retorno = 1
	SiNo
		retorno <- num * factorial_recursivo(num - 1)
	FinSi
FinFuncion
