#include <stdio.h>

int main(){
	int tamanio_cadenna = 30; // 1. declarar variable
	char nombre[tamanio_cadenna];
	
	printf("Proporciona tu nombre: "); // 2. solicitar nombre
	//scanf("%s", nombre); // 3. leer informacion -- deja de leer cuando encuentra un espacio
	//scanf("%[^'\n']s",nombre); // lee informacion con espacios
	gets(nombre);
	
	printf("nombre ingresado: %s", nombre);
	
	return 0;
}
