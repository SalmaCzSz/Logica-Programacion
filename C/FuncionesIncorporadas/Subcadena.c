#include <stdio.h>
#include <string.h>

int main() {
	char cadena[] = "Hola mundo";
	char subcadena[10];
	
	int inicio = 0;
	int nCaracteres = 4; 
	
	strncpy(subcadena, &cadena[inicio], nCaracteres);
	subcadena[nCaracteres] = '\0';
	
	printf("Cadena original: %s", cadena);
	printf("\nSubcadena: %s", subcadena);
	
	return 0;
}

