#include <stdio.h>
#include <stdbool.h>

int main(){
	int edad;
	bool empleadoConfianza;
	int empleadoConfianzaTemp;
	int largoCadena = 50;
	char nombreCompleto[largoCadena];
	float sueldo;
	
	printf("Proporciona tu nombre: ");
	gets(nombreCompleto);
	printf("Proporciona tu edad: ");
	scanf("%i", &edad);
	printf("Proporciona tu sueldo (MXN): ");
	scanf("%f", &sueldo);
	printf("¿Eres empleado de confianza? ");
	scanf("%d", &empleadoConfianzaTemp);
	empleadoConfianza = empleadoConfianzaTemp;
	
	printf("\nLa informacion proporcionada es: ");
	printf("\nNombre: %s", nombreCompleto);
	printf("\nEdad: %i", edad);
	printf("\nSueldo: %.2f", sueldo);
	printf("\n¿Empleado de confianza? %d", empleadoConfianza);
	
	return 0;
}
