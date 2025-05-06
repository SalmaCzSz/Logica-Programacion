Algoritmo FactorialMientras
	Definir num, factor, contador Como Entero
	factor <- 1
	contador <- 1
	
	Repetir
		Imprimir "Ingresa un numero positivo"
		Leer num
	Hasta Que num >= 0
	
	Si num == 0 Entonces
		factor <- 1
	SiNo
		Mientras contador <= num Hacer
			factor = factor * contador
			contador = contador + 1
		Fin Mientras
	Fin Si
	
	Imprimir "El factorial del numero ", num, " es ", factor
FinAlgoritmo
