#include <stdio.h>

char* cambiarValor(char *parametro){
	parametro = "Adios";
	
	return parametro;
}
	
int main() {
	char *arg = "Hola";
		
	printf("Antes de llamar funcion: %s", arg);
	arg = cambiarValor(arg);
	printf("\nDespu�s de llamar funcion: %s", arg);
		
	return 0;
}
	
