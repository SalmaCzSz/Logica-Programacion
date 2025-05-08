#include <stdio.h>

int main() {
	// sentencia if
	int miNumero;
	printf("Proporciona un numero: ");
	scanf("%d", &miNumero);
	
	if(miNumero > 0){
		printf("Valor positivo: %d", miNumero);
	}
	
	return 0;
}
