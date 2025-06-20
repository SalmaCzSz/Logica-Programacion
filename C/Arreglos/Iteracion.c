#include <stdio.h>

int main() {
	int largoArreglo = 5;
	int numerosArreglo[largoArreglo];
	numerosArreglo[0] = 13;
	numerosArreglo[1] = 21;
	numerosArreglo[4] = 62;
	
	int tamanioArreglo = sizeof(numerosArreglo);
	printf("\ntamanioArreglo en bytes: %lu", tamanioArreglo);
	int tamanioItem = sizeof(numerosArreglo[0]);
	printf("\ntamanioItem en bytes: %lu", tamanioItem);
	int longArreglo = tamanioArreglo / tamanioItem;
	printf("\nLongitud arreglo: %d", longArreglo);
	
	
	printf("\n\nValores del arreglo");
	
	for(int i = 0; i < largoArreglo; i++){
		printf("\nValor %d arreglo[%d] = %d", i + 1, i, numerosArreglo[i]);
	};
	
	return 0;
}

