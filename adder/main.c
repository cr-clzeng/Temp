#include "adder.h"

int main()
{
	int a=1, b=2, c=0;

	adder(a, b, &c);

	return !(c == a+b);
}
