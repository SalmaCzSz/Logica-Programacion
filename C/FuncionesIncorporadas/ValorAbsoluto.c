#include <stdio.h>
#include <stdlib.h>

int main() {
	int numero;
	int numeroAbs;
	
	printf("Proporciona un valor numerico: ");
	scanf("%d", &numero);
	
	numeroAbs = abs(numero);
	printf("\nValor absoluto: %d", numeroAbs);
	
	return 0;
}

