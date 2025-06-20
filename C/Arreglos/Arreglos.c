#include <stdio.h>

int main() {
	int numerosArreglo[5];
	numerosArreglo[0] = 13;
	numerosArreglo[1] = 21;
	numerosArreglo[4] = 62;
		
	printf("Valor 1 arreglo[0] = %d", numerosArreglo[0]);
	printf("\nValor 2 arreglo[1] = %d", numerosArreglo[1]);
	printf("\nValor 3 arreglo[2] = %d", numerosArreglo[2]);
	printf("\nValor 4 arreglo[3] = %d", numerosArreglo[3]);
	printf("\nValor 5 arreglo[4] = %d", numerosArreglo[4]);
	
	printf("\n\n\n");
	
	int numeros[] = {100, 200, 300, 400};
	printf("Valor 1 numeros[0] = %d", numeros[0]);
	
	return 0;
}

