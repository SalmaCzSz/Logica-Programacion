#include <stdio.h>
#define RENGLONES 2
#define COLUMNAS 3

int main() {
	int matriz[RENGLONES][COLUMNAS] = {{100, 200, 300}, {400, 500, 600}};
	
	for(int ren = 0; ren < RENGLONES; ren++){
		printf("\nRenglon (pivote): %d", ren);
		
		for(int col = 0; col < COLUMNAS; col++){
			printf("\nMatriz [%d][%d]: %d", ren, col, matriz[ren][col]);
		}
		
		printf("\n");
	}
	
	return 0;
}
