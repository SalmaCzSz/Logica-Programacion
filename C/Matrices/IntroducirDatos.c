#include <stdio.h>

int main() {
	int renglones;
	int columnas;
	
	printf("Proporcion el numero de renglones: ");
	scanf("%d", &renglones);
	printf("Proporcion el numero de columnas: ");
	scanf("%d", &columnas);
	
	int matriz[renglones][columnas];
	
	for(int ren = 0; ren < renglones; ren++){
		for(int col = 0; col < columnas; col++){
			printf("Dato [%d][%d]: ", ren, col);
			scanf("%d", &matriz[ren][col]);
		}
	}
	
	printf("\n\nValores matriz:5");
	for(int ren = 0; ren < renglones; ren++){
		for(int col = 0; col < columnas; col++){
			printf("\nDato [%d][%d]: %d", ren, col, matriz[ren][col]);
		}
	}
	
	return 0;
}

