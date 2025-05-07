Algoritmo ExtraerCaracter
	Imprimir "Proporciona una cadena: "
	Leer _cadena
	
	Imprimir "Letras encontradas"
	Para i = 0 hasta Longitud(_cadena) - 1 Hacer
		_caracter = Subcadena(_cadena, i, i)
		
		Si _caracter <> " " Entonces
			Imprimir Subcadena(_cadena, i, i)
		FinSi
	FinPara
FinAlgoritmo
