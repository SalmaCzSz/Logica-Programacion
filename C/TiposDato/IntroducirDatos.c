#include <stdio.h>

int main(){
	// 1. declarar variable
	int miNumero = 10;
	printf("Imprimir el valor de la variable: %d", miNumero);
	printf("\nImprimir direccion en memoria de la variable: %p", &miNumero);
	
	// 2. solicitar dato
	printf("\n\n");
	printf("Proporciona un numero: ");
	
	// 3. leer dato y asignarlo a una variable
	scanf("%d", &miNumero);
	
	// 4. mandar a imprimir
	printf("\nEl valor proporcionado es: %d", miNumero);
		
	return 0;
}
	
