fb x
	| x `mod` 15 == 0 = show x ++ ": FizzBuzz"
	| x `mod` 5 == 0 = show x ++ ": Fizz"
	| x `mod` 3 == 0 = show x ++ ": Buzz"
	| otherwise = show x ++ ":" -- For consistency

main = putStr ( unlines ( map fb [1..100]))
