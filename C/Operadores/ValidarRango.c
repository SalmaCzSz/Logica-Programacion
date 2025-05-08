#include <stdio.h>
#include <stdbool.h>

int main() {
	const int MINIMO = 0;
	const int MAXIMO = 5;
	int num;
	
	printf("Ingresa un valor entre 0 y 5: ");
	scanf("%d", &num);
	
	bool dentroRango = num >= MINIMO && num <= MAXIMO;
	printf("\n¿Valor dentro de rango? %d", dentroRango);
	
	return 0;
}

