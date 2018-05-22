printing
printOn: stream
	"Prints a polynomial in a format understood in mathematics
	 e.g. 1 + 2x + x^2
	"
	stream nextPutAll: ('{1}({2})' format: (Array with: self className with: self asString)) 
	