Algoritmo NumeroMayorDos
	Imprimir "Proporciona el numero 1: "
	Leer num1
	Imprimir "Proporciona el numero 2: "
	Leer num2
	
	Si num1 == num2 Entonces
		Imprimir "Los numeros son iguales"
	SiNo
		Si num1 > num2 Entonces
			Imprimir "El numero 1 [ ", num1, " ] es mayor que el numero 2 [ ", num2, " ]"
		SiNo
			Imprimir "El numero 2 [ ", num2, " ] es mayor que el numero 1 [ ", num1, " ]"
		Fin Si
	Fin Si
FinAlgoritmo
