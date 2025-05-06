Algoritmo EjercicioMenu
	Imprimir "Seleccione una opción"
	Imprimir "1. Sumar"
	Imprimir "2. Multiplicar"
	Imprimir "3. Salir"
	Leer op
	
	opcionValida = op <= 3 Y op >= 1
	
	Imprimir "¿La opción ", op, " es válida? ", opcionValida
FinAlgoritmo
