#include <stdio.h>
#include <stdbool.h>

int main(){
	// sizeof
	int entero;
	float flotante;
	double doble;
	char caracter;
	char cadena[] = "Hola mundo";
	bool boleano = true;
	
	printf("\n int tamanio bytes: %lu", sizeof(entero));
	printf("\n float tamanio bytes: %lu", sizeof(flotante));
	printf("\n double tamanio bytes: %lu", sizeof(doble));
	printf("\n char caracter tamanio bytes: %lu", sizeof(caracter));
	printf("\n char cadena tamanio bytes: %lu", sizeof(cadena));
	printf("\n bool tamanio bytes: %lu", sizeof(boleano));
	
	return 0;
}
