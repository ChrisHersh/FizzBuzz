#include <iostream>

using namespace std;

void fb(int x)
{
	if(x % 15 == 0)
		cout << x << ": FizzBuzz" << endl;
	else if(x % 5 == 0)
		cout << x << ": Fizz" << endl;
	else if(x % 3 == 0)
		cout << x << ": Buzz" << endl;
	else
		cout << x << ":" << endl;
}

int main()
{
	for(int i = 0; i < 101; i++)
	{
		fb(i);
	} 	
}

