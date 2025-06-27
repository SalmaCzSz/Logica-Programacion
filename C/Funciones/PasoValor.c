#include <stdio.h>

void cambiarValor(int numero){
	numero = 20;
}

int main() {
	int argumento = 10;
	
	printf("Antes de llamar funcion: %d", argumento);
	cambiarValor(argumento);
	printf("\nDespués de llamar funcion: %d", argumento);
	
	return 0;
}

