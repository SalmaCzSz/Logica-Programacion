#include <stdio.h>

int main() {
	int MINIMO = 0;
	int MAXIMO = 5;
	int acumulador = 0;
	
	for(int i = MINIMO; i <= MAXIMO; i++){
		printf("acumulador + numero -> %d + %d\n", acumulador, i);
		acumulador += i;
	}
	
	printf("La suma de los primeros 5 numeros es: %d", acumulador);
	
	return 0;
}

