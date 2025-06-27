#include <stdio.h>

int sumar(int a, int b){
	int resultadoSuma = a + b;
	
	return resultadoSuma;
}

int main() {
	int a;
	int b;
	int resultado;
	
	printf("Proporciona el primer valor: ");
	scanf("%d", &a);
	printf("Proporciona el segundo valor: ");
	scanf("%d", &b);
	
	resultado = sumar(a, b);
	printf("El resultado es: %d ", resultado);
	
	return 0;
}

