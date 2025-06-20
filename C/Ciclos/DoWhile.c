#include <stdio.h>
#include <stdbool.h>

int main() {
	int numero;
	bool condicion;
	do{
		printf("\nProporcione un numero positivo: ");
		scanf("%d", &numero);
		
		condicion = numero > 0;
	} while(!condicion);
	
	printf("Valor proporcionado: %d", numero);
	
	return 0;
}

