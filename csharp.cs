public class csharp
{

	public static void Main()
	{
		for(int i = 0; i < 101; i++)
		{

			fb(i);
		}	
	}
	
	public static void fb(int x)
	{
		if(x % 15 == 0)
			System.Console.WriteLine(x + ": FizzBuzz");	
		else if(x % 5 == 0)
			System.Console.WriteLine(x + ": Fizz");	
		else if(x % 3 == 0)
			System.Console.WriteLine(x + ": Buzz");	
		else
			System.Console.WriteLine(x + ":");	
	}
}
