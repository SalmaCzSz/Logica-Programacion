#include <stdio.h>

int main() {
	// Operador = para asignar un valor
	int miNumero = 10;
	printf("Valor miNumero: %d", miNumero);
	miNumero = 20;
	printf("\nValor miNumero: %d", miNumero);
	
	
	// operador compuesto +=, -=, *=, /=, %=;
	miNumero += 5;
	printf("\nValor miNumero: %d", miNumero);
	miNumero -= 3;
	printf("\nValor miNumero: %d", miNumero);
	miNumero *= 2;
	printf("\nValor miNumero: %d", miNumero);
	miNumero /= 7;
	printf("\nValor miNumero: %d", miNumero);
	miNumero %= 2;
	printf("\nValor miNumero: %d", miNumero);
	
	return 0;
}

