#include <stdio.h>

void saludar(char mensaje[]){
	printf("%s\n", mensaje);
}

int main() {
	char mensaje[50];
	printf("Proporciona el mensaje a mostrar: ");
	scanf("%[^\n]s", mensaje);
	
	saludar(mensaje);
	saludar(mensaje);
	saludar(mensaje);
	
	return 0;
}

