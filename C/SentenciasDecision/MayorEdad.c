#include <stdio.h>

int main() {
	const int EDAD_ADULTO = 18;
	int edad;
	
	printf("Proporciona tu edad: ");
	scanf("%d", &edad);
	
	if(edad >= EDAD_ADULTO)
		printf("\nLa persona con edad %d es un adulto", edad);
	else
		printf("\nLa persona con edad %d es menor de edad", edad);
	
	return 0;
}

