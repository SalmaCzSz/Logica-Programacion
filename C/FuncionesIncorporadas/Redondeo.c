#include <stdio.h>
#include <Math.h>

int main() {
	float numero = 8.5;
	int redondeo;
	int truncado;
	
	redondeo = round(numero);
	printf("Valor %.2f redondeado: %d", numero, redondeo);
	
	truncado = trunc(numero);
	printf("\nValor %.2f truncado: %d", numero, truncado);
	
	return 0;
}

