Algoritmo CadenasCaracteres
	Definir variable_cadena Como Cadena
	variable_cadena = "Hola mundo"
	
	Imprimir "Cadena ejemplo: ", variable_cadena
	
	// obtener longitud de una cadena
	Imprimir "Longitud cadena: " Longitud(variable_cadena)
	
	// obtener una subcadena
	mi_subcadena <- Subcadena(variable_cadena, 0, 3)
	Imprimir "Subcadena 1: ", mi_subcadena
	mi_subcadena <- Subcadena(variable_cadena, 5, 9)
	Imprimir "Subcadena 2: ", mi_subcadena
	
	// concatenar cadenas
	cadena1 <- "Hola"
	cadena2 <- "Adios"
	cadena3 <- Concatenar(cadena1, cadena2)
	Imprimir "Concatenar cadenas: ", cadena3
	
	// convertir de texto a número
	cadena1 <- "10"
	cadena2 <- "20"
	cadena3 <- cadena1 + cadena2
	Imprimir "Concatenacion: ", cadena3
	resultado = ConvertirANumero(cadena1) + ConvertirANumero(cadena2)
	Imprimir "Resultado: ", resultado
	
	// convertir numero a texto
	edad <- 28
	edad_texto <- ConvertirATexto(edad) + " años"
	Imprimir edad_texto
	
	// Convertir a mayusculas/minusculas
	nombre = "Juan Pérez"
	Imprimir "Nombre en mayusculas: ", Mayusculas(nombre)
	Imprimir "Nombre en minusculas: ", Minusculas(nombre)
FinAlgoritmo
