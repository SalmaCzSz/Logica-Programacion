Algoritmo EjercicioEtapasVida
	Imprimir "Proporciona tu edad: "
	Leer edad
	
	Si edad >= 0 O edad <=10 Entonces
		Imprimir "La infancia es increíble..."
	SiNo
		Si edad >= 11 O edad <= 20 Entonces
			Imprimir "Muchos cambios y mucho estudio..."
		SiNo
			Si edad >= 21 O edad <= 30 Entonces
				Imprimir "Amor y comienza el trabajo..."
			SiNo
				Imprimir "Etapa de vida no reconocida."
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
