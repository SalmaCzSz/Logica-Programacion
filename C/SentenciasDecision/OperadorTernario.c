#include <stdio.h>

int main() {
	// para bloques if else sencillos
	int miNumero;
	printf("\nProporciona un numero: ");
	scanf("%d", &miNumero);
	
	(miNumero > 0 ?  printf("Valor positivo: %d", miNumero) : printf("Valor negativo: %d", miNumero));
	
	return 0;
}
