Algoritmo PotenciaRecursiva
	Imprimir "Ingresa n�mero base: " 
	Leer base
	Imprimir "Ingresa n�mero exponente: "
	Leer exponente 
	
	resultado = potencia(base, exponente)
	Imprimir resultado
FinAlgoritmo

Funcion retorno <- potencia(num, exponente)
	Si exponente == 0 Entonces
		retorno = 1
	SiNo
		retorno <- num * potencia(num, exponente - 1)
	FinSi
FinFuncion