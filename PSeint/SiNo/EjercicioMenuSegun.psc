Algoritmo EjercicioMenu
	Imprimir "Proporcione un numero: "
	Leer operando1
	Imprimir "Proporcione otro numero: "
	Leer operando2
	
	Imprimir "Seleccione una opcion del menu:"
	Imprimir "1. Sumar"
	Imprimir "2. Restar"
	Imprimir "3. Multiplicar"
	Imprimir "4. Dividir"
	Imprimir "5. Salir"
	Leer opMenu
	
	Segun opMenu Hacer
		1:
			Imprimir "Suma: ", operando1 + operando2
		2:
			Imprimir "Resta: ", operando1 - operando2
		3:
			Imprimir "Multiplicacion: ", operando1 * operando2
		4:
			Imprimir "Division: ", operando1 / operando2
		De Otro Modo:
			Imprimir "Adiós :D"
	Fin Segun
FinAlgoritmo
