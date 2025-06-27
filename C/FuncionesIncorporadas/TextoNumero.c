#include <stdio.h>
#include <stdlib.h>

int main() {
	char cadena1[] = "10";
	char cadena2[] = "20";
	
	// int atoi(const char *cadena);
	// atoi -> ascii to int
	// atof -> ascii to float
	
	int resultado = atoi(cadena1) + atoi(cadena2);
	printf("Resultado: %d", resultado);	
	
	return 0;
}

