for i in (1...100) {
	var s = ""
	s += (i % 3) == 0 ? "Fizz" : ""
	s += (i % 5) == 0 ? "Buzz" : ""
	s = s != "" ? s : toString(i)
	println(s)
	}
