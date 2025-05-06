Funcion resultado_suma <- sumar(a, b)
	resultado_suma = a + b
FinFuncion

Algoritmo ProgramaPrincipal
	Imprimir "Ingresa valor 1:" 
	Leer valor1
	Imprimir "Ingresa valor 2:"
	Leer valor2
	
	resultado = sumar(valor1, valor2)
	
	Imprimir "El resultado de sumar ", valor1, " y ", valor2, " es ", resultado
FinAlgoritmo
