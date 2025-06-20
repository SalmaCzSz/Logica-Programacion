#include <stdio.h>

int main() {
	int numerosElementos;
	
	printf("Proporciona el tamanio del arreglo: ");
	scanf("%d", &numerosElementos);
	
	int numeros[numerosElementos];
	
	for(int i = 0; i < numerosElementos; i++){
		printf("Proporciona el valor %d del arreglo: ", i + 1);
		scanf("%d", &numeros[i]);
	}
	
	printf("\n\n");
	
	for(int i = 0; i < numerosElementos; i++){
		printf("Valor[%d] = %d", i, numeros[i]);
	}
		
	return 0;
}

