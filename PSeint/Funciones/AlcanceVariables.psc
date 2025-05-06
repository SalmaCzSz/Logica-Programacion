Funcion cambio(variable_local_funcion, a)
	variable_local_funcion = 20
	a = 30
	
	Imprimir "Variable local función: ", variable_local_funcion
	Imprimir "Variable a (local de la función): ", a
FinFuncion

Algoritmo AlcanceVariables
	variable_local = 10
	a = 15
	
	cambio(variabl_local, a)
	
	Imprimir "Variable local (programa principal): ", variable_local
	Imprimir "Variable a (programa principal): ", a
FinAlgoritmo
