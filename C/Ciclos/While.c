#include <stdio.h>
#include <stdbool.h>

int main() {
	int contador = 0;
	int repeticiones = 5;
	
	printf("Inicia ciclo while\n");
	
	while(contador < repeticiones){
		printf("Buenos días... %d\n", contador);
		contador++;
		
		bool condicion = contador < repeticiones;
		printf("%d < %d -> %d\n", contador, repeticiones, condicion);
	}
	
	printf("Termina ciclo while");
	
	return 0;
}

