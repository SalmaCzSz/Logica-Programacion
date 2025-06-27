#include <stdio.h>

// Variables globales
int variableGlobal = 5;
int a = 10;
	
// Metodo cambiar
void cambio(int variableLocalFuncion){
	variableLocalFuncion = 40;
	
	int a = 50;
	int b = 60;	
	variableGlobal = 70;
	
	printf("\nVariable local (funcion): %d", variableLocalFuncion);	
	printf("\nVariable local a (funcion): %d", a);
	printf("\nVariable local b (funcion): %d", b);
}
	
int main() {
	// Alcance variable
	int variableLocal = 20;
	
	// Acceso a variable global
	printf("Variable global a (principal): %d", a);
	a = 30;
	
	printf("\n");
	cambio(variableLocal);
	printf("\nVariable local (principal): %d", variableLocal);	
	printf("\nVariable global a (principal): %d", a);
	printf("\nVariable global: %d", variableGlobal);
		
	return 0;
}

