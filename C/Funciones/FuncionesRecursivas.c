#include <stdio.h>

// Declaracion o firma de funcion
void funcionRecursiva(int numero);

int main() {
	int valor = 5;
	funcionRecursiva(valor);
	
	return 0;
}

// Implementacion o cuerpo de la funcion
void funcionRecursiva(int numero){
	if(numero == 1){
		printf("%d\n", numero);
	}else{
		funcionRecursiva(numero - 1);
		printf("%d\n", numero);	
	}
}
