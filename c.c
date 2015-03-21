#include <stdio.h>

void fb(int x)
{
	if(x % 15 == 0)
		printf("%d: FizzBuzz", x);
	else if(x % 5 == 0)
		printf("%d: Fizz", x);
	else if(x % 3 == 0)
		printf("%d: Buzz", x);
	else
		printf("%d:", x);
}

int main()
{
	int i;
	for(i = 0; i < 101; i++)
	{
		fb(i);
		printf("\n"); //Forgot this the first time, too lazy to add it in fb()
	} 	
}

