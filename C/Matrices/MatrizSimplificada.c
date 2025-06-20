#include <stdio.h>
#define RENGLONES 2
#define COLUMNAS 3

int main() {
	int matriz[RENGLONES][COLUMNAS] = {{100, 200, 300}, {400, 500, 600}};
	
	printf("Valor 1 [0][0] = %d\n", matriz[0][0]);
	printf("Valor 6 [1][2] = %d\n", matriz[1][2]);
	
	return 0;
}
