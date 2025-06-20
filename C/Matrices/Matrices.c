#include <stdio.h>

int main() {
	const int RENGLONES = 2;
	const int COLUMNAS = 3;
	int matriz[RENGLONES][COLUMNAS];
	
	matriz[0][0] = 100;
	matriz[0][1] = 200;
	matriz[0][2] = 300;
	matriz[1][0] = 400;
	matriz[1][1] = 500;
	matriz[1][2] = 600;
	
	printf("Valor 1 [0][0] = %d\n", matriz[0][0]);
	printf("Valor 6 [1][2] = %d\n", matriz[1][2]);
	
	return 0;
}

