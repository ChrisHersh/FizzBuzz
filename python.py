def fb(x):
	if x % 15 == 0:
			print(str(x) + ": FizzBuzz")
	elif x % 5 == 0:
			print(str(x) + ": Fizz")
	elif x % 3 == 0:
			print(str(x) + ": Buzz")
	else:
			print(str(x) + ":")

for x in range(1,101):
	fb(x) 
