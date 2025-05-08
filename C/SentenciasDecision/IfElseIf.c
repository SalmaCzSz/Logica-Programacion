#include <stdio.h>

int main() {
	// sentencia if else if
	int miNumero;
	printf("\nProporciona un numero: ");
	scanf("%d", &miNumero);
	
	if(miNumero > 0){
		printf("Valor positivo: %d", miNumero);
	} else if(miNumero < 0){
		printf("Valor negativo: %d", miNumero);
	} else {
		printf("Valor cero: %d", miNumero);
	}
	
	return 0;
}
