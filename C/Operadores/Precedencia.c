#include <stdio.h>

int main(int argc, char *argv[]) {
	/*
		PRECEDENCIA DE OPERADORES
		1. Parentesis y corchetes
		2. Operadores unarios (-, ++, --, !)
		3. Aritmeticos *, / y %
		4. Aritmeticos + y -
		5. Relacionales <, <=, > y >=
		6. Igualdad == y !=
		7. Logicos && y ||
		8. Asignacion =, +=, -=, *=, etc
	*/
	
	int a = 12 / 3 + 2 * 3 - 1;
	/*
		1. division: 12 / 3 = 4
		2. Multiplicacion: 2 *3 = 6
		3. Suma: 4 + 6 = 10
		4. Resta: 10 - 1 = 9
	*/
	printf("Resultado 12 / 3 + 2 * 3 - 1: %d", a);
	
	
	return 0;
}

