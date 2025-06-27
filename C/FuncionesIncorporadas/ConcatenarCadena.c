#include <stdio.h>
#include <string.h>

int main() {
	char destino[11] = "Hola ";
	char origen[] = "Mundo";
	
	/*
		char *strcat(char *destino, const *origen)

		1. Toma la cadena destino
		2. Encuentra el caracter nulo en la cadena destino
		3. Copia la cadena origen comenzando en el caracter nulo de la cadena destino
		4. Agrega el caracter nulo a la cadena destino '\0'
	*/
	strcat(destino, origen);
	printf("Concatenacion cadena: %s", destino);
	
	return 0;
}

