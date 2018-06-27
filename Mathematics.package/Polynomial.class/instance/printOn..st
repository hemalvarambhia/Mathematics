printing
printOn: stream
	"Prints a polynomial in a format understood in mathematics
	 e.g. 1 + 2x + x^2
	"

	| stringRepresentation |
	stream
		nextPutAll: self className;
		nextPut: $(.
	self printStandardFormOn: stream.
	stream nextPut: $)