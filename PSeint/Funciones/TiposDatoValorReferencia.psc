Funcion cambio(parametro)
	// parametro <- 20
	// parametro = Falso
	// parametro <- 'B'
	// paramtro <- "Adios"
	//parametro[0] <- 20
	parametro[0,0] <- 20
FinFuncion

Algoritmo TiposDatoValorReferencia
	//argumento = 10 			// int -> valor
	//argumento = Verdadero 	// boolean -> valor
	//argumento = 'A'			// caracter -> valor
	//argumento = "Hola"		// cadena -> valor (en pseint)	
	
	//Dimension argumento[1]
	//argumento[0] <- 10			// arreglos -> referencia
	
	Dimension argumento[1,1]
	argumento[0,0] <- 10			// matrices -> referencia
	cambio(argumento)
	
	Imprimir argumento[0,0]
FinAlgoritmo
