Algoritmo EjercicioSistemaCalificaciones
	Imprimir "Proporciona una calificación entre 0 y 10"
	Leer calificacion
	
	Si calificacion >= 9 O calificacion <= 10 Entonces
		Imprimir "A"
	SiNo
		Si calificacion >= 8 Y calificacion < 9 Entonces
			Imprimir "B"
		SiNo
			Si calificacion >= 7 Y calificacion < 8 Entonces
				Imprimir "C"
			SiNo
				Si calificacion >= 6 Y calificacion < 7 Entonces
					Imprimir "D"
				SiNo
					Si calificacion >= 0 Y calificacion < 6 Entonces
						Imprimir "F"
					SiNo
						Imprimir "Calificacion erronea"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
