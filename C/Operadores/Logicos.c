#include <stdio.h>
#include <stdbool.h>

int main() {
	bool a = true;
	bool b = false;
	printf("Valor a: %d", a);
	printf("\nValor b: %d", b);
	
	// and -> &&
	bool c = a && b;
	printf("\nResultado operador and: %d", c);
	
	// or -> ||
	c = a || b;
	printf("\nResultado operador or: %d", c);
	
	// not -> !
	c = !a;
	printf("\nResultado operador not: %d", c);
	
	return 0;
}

