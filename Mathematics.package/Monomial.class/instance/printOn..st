printing
printOn: stream
	"Prints a polynomial in a format understood in mathematics
	 e.g. 1 + 2x + x^2
	"

	stream
		nextPutAll: self className;
		nextPut: $(.
	stream nextPutAll: self asString.
	stream nextPut: $)