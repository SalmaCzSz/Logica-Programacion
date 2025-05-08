#include <stdio.h>
#include <stdbool.h>

int main(){
	// Tipo entero (formato %d, %i)
	int entero = 10;
	printf("Tipo entero: %i", entero);
	
	// Tipo flotante (formato %f)
	float flotante = 3.5;
	printf("\nTipo flotante: %.2f", flotante);
	
	// Tipo double (formato %f, %lf)
	double doble = 15.4;
	printf("\nTipo double: %.2lf", doble);
	
	// Tipo char (formato %c)
	char caracter = 'A';
	printf("\nTipo caracter: %c", caracter);
	printf("\nTipo caracter en decimal: %d", caracter);
	
	// Tipo bool 
	bool boleano = true;
	printf("\nTipo boolean: %d", boleano);
	
	// Tipo cadena (formato %s)
	char cadena[] = "Mi cadena";
	printf("\nTipo cadena: %s", cadena);
	
	return 0;
}
