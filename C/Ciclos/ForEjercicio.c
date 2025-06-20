#include <stdio.h>

int main() {
	int MAXIMO = 10;
	
	printf("Incremento de 3 en 3: \n");
	for(int i = 1; i <= MAXIMO; i += 3){
		printf("%d ", i);
	}
	
	printf("\nDecremento de 3 en 3: \n");
	for(int i = MAXIMO; i >= 1; i -= 3){
		printf("%d ", i);
	}
	
	return 0;
}

