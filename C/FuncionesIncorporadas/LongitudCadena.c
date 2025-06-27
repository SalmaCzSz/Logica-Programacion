#include <stdio.h>
#include <string.h>

int main() {
	char cadena[] = "Hola";
	printf("Cadena: %s", cadena);
	
	// Longitud cadena
	printf("\nLargo cadena: %d", strlen(cadena));
	
	// Recorrer cadena
	for(int i = 0; i <= strlen(cadena); i++){
		printf("\n%c", cadena[i]);
	}
	
	return 0;
}

