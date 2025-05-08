#include <stdio.h>

int main() {
	// sentencia if else 
	int miNumero;
	printf("\nProporciona un numero: ");
	scanf("%d", &miNumero);
	
	if(miNumero > 0){
		printf("Valor positivo: %d", miNumero);
	} else {
		printf("Valor negativo: %d", miNumero);
	}
	
	return 0;
}
