#include <stdio.h>

int main() {
	int a, b, c;
	
	// Operadores de incremento: pre-incremento y post-incremento
	a = 0;
	a++; // post incremento: se incrementa la proxima vez que se use la variable
	printf("Nuevo valor de a: %d", a);
	
	++a; // pre incremento: se incremena antes de usar la variable
	printf("\nNuevo valor de a: %d", a);
	
	a = 5;
	b = 2;
	c = ++a * b++; //12
	
	printf("\nValor a: %d", a); 
	printf("\nValor b: %d", b); 
	printf("\nValor c: %d", c);
	
	a = 5;
	b = 2;
	c = --a * b--; //12
	
	printf("\nValor a: %d", a); // no tenia pendiente ningun incremento
	printf("\nValor b: %d", b); // si tenia pendiente un incremento
	printf("\nValor c: %d", c);
	
	
	return 0;
}

