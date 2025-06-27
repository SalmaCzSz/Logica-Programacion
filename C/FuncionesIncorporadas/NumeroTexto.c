#include <stdio.h>
#include <stdlib.h>

int main() {
	int edad = 28;
	char edadTexto[5];
	
	// itoa -> int to ascii
	// ftoa -> floa to ascii

	itoa(edad, edadTexto, 10);
	printf("Convirtiendo a texto: %s %s", edadTexto, "anios");	
	
	return 0;
}
