Algoritmo MostrarMenuOpciones
	Definir seleccion Como Entero
	Repetir
		Escribir 'Menu'
		Escribir '1. Saludar'
		Escribir '2. Salir'
		
		Repetir
			Escribir 'Proporcione una opcion:'
			Leer seleccion
			
			condicion_sel <- seleccion == 1 O seleccion == 2
			
		Hasta Que condicion_sel
		
		Según seleccion Hacer
			1:
				Escribir 'Saludos'
			2:
				Escribir 'Hasta pronto...'
			De Otro Modo:
				Escribir 'Opcion seleccionada erronea'
		FinSegún
	Hasta Que seleccion == 2
FinAlgoritmo
