#include <stdio.h>
#include <stdbool.h>

int main() {
	int contador = 0;
	int MAXIMO = 5;
	
	while(contador <= MAXIMO){
		printf("%d ", contador++);
	}
	
	return 0;
}

