#include <stdio.h>

int main() {
	int MAXIMO = 5;
	int acumulador = 0;
	int numero = 1;
	
	while(numero <= MAXIMO){
		printf("acumulador + numero -> %d + %d\n", acumulador, numero);
		acumulador += numero;
		
		printf("Suma parcial acumulada: %d", acumulador);
		numero++;
	}

	printf("La suma de los primeros 5 numeros es: %d", acumulador);	
	return 0;
}

