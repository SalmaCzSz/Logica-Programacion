#include <stdio.h>
#include <Math.h>

int main() {
	int a, b, c, e, f;
	float d;
	
	a = 3 + 4;
	printf("Suma: %d", a);
	
	b = 6 - 2;
	printf("\nResta: %d", b);
	
	c = a * 2;
	printf("\nMultiplicacion: %d", c);
	
	d = b / 2;
	printf("\nDivision: %.2f", d);
	
	f = 9 % 2;
	printf("\nResiduo division: %d", f);
	
	e = pow(a, 2);
	printf("\nPotencia: %d", e);
	
	return 0;
}

