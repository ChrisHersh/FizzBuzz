
//Oh the verbosity and boiler plate code
//This is called 'java' not something like 'FizzBuzz' because java likes to complain
public class java 
{
	public static void main(String[] args)
	{
		for(int i = 0; i < 101; i++)
			fb(i);
	}

	public static void fb(int x)
	{
		if(x % 15 == 0)
			System.out.println(x + ": FizzBuzz");
		else if(x % 5 == 0)
			System.out.println(x + ": Fizz");
		else if(x % 3 == 0)
			System.out.println(x + ": Buzz");
		else
			System.out.println(x + ": ");
	}
}
