Algoritmo FactorialPara
	Definir num, factor Como Entero
	factor <- 1
	
	Repetir
		Imprimir "Ingresa un numero positivo"
		Leer num
	Hasta Que num >= 0
	
	Si num == 0 Entonces
		factor <- 1
	SiNo
		Para contador = 1 Hasta num Con Paso 1 Hacer
			factor = factor * contador
		FinPara
	Fin Si
	
	Imprimir "El factorial del numero ", num, " es ", factor
FinAlgoritmo
