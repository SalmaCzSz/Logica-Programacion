#include <stdio.h>

int main() {
	int dia;
	
	printf("Ingresa el dia de la semana: ");
	scanf("%d", &dia);
	
	switch(dia){
		case 1:
			printf("Domingo");
			break;
		case 2:
			printf("Lunes");
			break;
		case 3:
			printf("Martes");
			break;
		case 4:
			printf("Miercoles");
			break;
		case 5:
			printf("Jueves");
			break;
		case 6:
			printf("Viernes");
			break;
		case 7:
			printf("Sabado");
			break;
		default:
			printf("Dia %d no valido", dia);
	}
	
	return 0;
}
