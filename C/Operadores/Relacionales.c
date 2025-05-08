#include <stdio.h>
#include <stdbool.h>

int main() {
	int a = 5;
	int b = 6;
	printf("Valor a: %d", a);
	printf("\nValor b: %d", b);
	
	// igualdad
	bool c = a == b;
	printf("\n¿A es igual que B? %d", c);
	
	// distinto
	c = a != b;
	printf("\n¿A es distinto que B? %d", c);
	
	// mayor que
	c = a > b;
	printf("\n¿A es mayor que B? %d", c);
	
	// mayor o igual
	c = a >= b;
	printf("\n¿A es mayor o igual que B? %d", c);
	
	// menor que
	c = a < b;
	printf("\n¿A es menor que B? %d", c);
	
	// menor o igual
	c = a >= b;
	printf("\n¿A es menor o igual que B? %d", c);
	
	return 0;
}

