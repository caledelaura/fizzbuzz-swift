func fizzbuzz(i: Int) -> String {
	switch (i % 3, i % 5) {
		case (0, 0):
			return "FizzBuzz"
		case (0, _):
			return "Fizz"
		case (_, 0):
			return "Buzz"
		default:
			return "\(i)"
	}
}

for number in 1...100 {
	println(fizzbuzz(number))
}