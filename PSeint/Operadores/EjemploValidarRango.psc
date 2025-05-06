Algoritmo EjemploValidarRango
	minimo <- 0
	maximo <- 5
	
	Escribir "Proporciona un valor entre 0 y 5: "
	Leer dato
	
	dentro_rango = dato >= minimo Y dato <= maximo
	
	Escribir "Valor dentro de rango: ", dentro_rango 
FinAlgoritmo
