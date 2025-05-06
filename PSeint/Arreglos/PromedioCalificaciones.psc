Algoritmo PromedioCalificaciones
	Definir numero_elementos, calificaciones, acum Como Entero
	Definir promedio Como Real
	
	Repetir
		Imprimir "Proporciona el numero de calificaciones a capturar"
		Leer numero_elementos
	Hasta Que numero_elementos > 0
	
	Dimension calificaciones[numero_elementos]
	
	Para index = 0 Hasta numero_elementos - 1 Con Paso 1 Hacer
		Imprimir "Ingresa calificacion ", index + 1
		Leer calificaciones[index]
	FinPara
	
	Imprimir "calificaciones capturadas"
	Para index = 0 Hasta numero_elementos - 1 Con Paso 1 Hacer
		Imprimir index + 1, " valor [ ", index + 1, " ] = ", calificaciones[index]
		acum <- acum + calificaciones[index]
	FinPara
	
	promedio <- acum / numero_elementos
	Imprimir "El promedio es ", promedio 
FinAlgoritmo
