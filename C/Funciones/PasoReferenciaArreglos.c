#include <stdio.h>

void cambiarValor(int *numero){
	numero[0] = 4;
	numero[1] = 5;
	numero[2] = 6;
}
	
int main() {
	int arg[] = {1, 2, 3};
		
	printf("Antes de llamar funcion: %d %d %d", arg[0], arg[1], arg[2]);
	cambiarValor(arg);
	printf("\nDespués de llamar funcion: %d %d %d", arg[0], arg[1], arg[2]);
		
	return 0;
}
