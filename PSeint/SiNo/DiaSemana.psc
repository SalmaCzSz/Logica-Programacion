Algoritmo DiaSemana
	Imprimir "Proporcione el día de la semana "
	Leer dia_semana
	Si dia_semana == 1 Entonces
		Imprimir "Lunes"
	SiNo
		Si dia_semana == 2 Entonces
			Imprimir "Martes"
		SiNo
			Si dia_semana == 3 Entonces
				Imprimir "Miércoles"
			SiNo
				Si dia_semana == 4 Entonces
					Imprimir "Jueves"
				SiNo
					Si dia_semana == 5 Entonces
						Imprimir "Viernes"
					SiNo
						Si dia_semana == 6 Entonces
							Imprimir "Sábado"
						SiNo
							Si dia_semana == 7 Entonces
								Imprimir "Domingo"
							SiNo
								Imprimir "Valor de día erroneo: ", dia_semana
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
