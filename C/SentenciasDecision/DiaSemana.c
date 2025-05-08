#include <stdio.h>

int main() {
	int dia;
	
	printf("Ingresa el dia de la semana: ");
	scanf("%d", &dia);
	
	if(dia == 1){
		printf("Domingo");
	} else if(dia == 2) {
		printf("Lunes");
	} else if(dia == 3){
		printf("Martes");
	} else if(dia == 4) {
		printf("Miercoles");
	} else if(dia == 5){
		printf("Jueves");
	} else if(dia == 6) {
		printf("Viernes");
	} else if(dia == 7){
		printf("Sabado");
	} else {
		printf("Dia %d no valido", dia);
	}
	
	
	return 0;
}

