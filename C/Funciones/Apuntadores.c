#include <stdio.h>

int main() {
	int miNumero = 10;
	printf("Valor miNumero: %d", miNumero);
	printf("\nDirecci�n en memoria de miNumero: %p", &miNumero); // %p -> pointer
	
	// Definici�n de variable apuntador
	int *apuntador = &miNumero;
	printf("\nValor apuntador (dir.memoria): %p", apuntador);
	
	// Dereference: Obtener valor de la variable a la que se apunta 
	printf("\nValor almacenado dir.memoria: %d", *apuntador);
	
	// Modificar valor
	printf("\n\nModificar valor");
	*apuntador = 20;
	printf("\nValor miNumero: %d", miNumero);
	printf("\nValor almacenado dir.memoria: %d", *apuntador);
	
	return 0;
}

