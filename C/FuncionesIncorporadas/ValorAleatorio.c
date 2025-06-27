#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
	int minimo = 0;
	int maximo = 100;
	
	srand(time(0));
	int valorAleatorio = rand()%maximo;
	printf("Valor aleatorio entre 0 y 100: %d", valorAleatorio);
	
	valorAleatorio = rand()%(200 - maximo) + maximo;
	printf("\nValor aleatorio entre 100 y 200: %d", valorAleatorio);
	
	return 0;
}

