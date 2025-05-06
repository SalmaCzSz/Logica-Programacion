Algoritmo NumeroMayorTres
	Imprimir "Proporciona el numero 1: "
	Leer num1
	Imprimir "Proporciona el numero 2: "
	Leer num2
	Imprimir "Proporciona el numero 3: "
	Leer num3
	
	Si num1 == num2 Y num2 == num3 Entonces
		Imprimir "Los numeros son iguales"
	SiNo
		Si num1 > num2 Y num1 > num3 Entonces
			Imprimir "El numero 1 [ ", num1, " ] es mayor que el numero 2 [ ", num2, " ] y el numero 3 [ ", num3, " ]"
		SiNo
			Si num2 > num1 Y num2 > num3 Entonces
				Imprimir "El numero 2 [ ", num2, " ] es mayor que el numero 1 [ ", num1, " ] y el numero 3 [ ", num3, " ]"
			SiNo
				Imprimir "El numero 3 [ ", num3, " ] es mayor que el numero 1 [ ", num1, " ] y el numero 2 [ ", num2, " ]"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
