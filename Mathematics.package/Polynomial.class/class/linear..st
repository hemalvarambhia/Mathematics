initialization
linear: coefficients
	"comment stating purpose of message"

	| polynomial |
	polynomial := self in: 'x' withCoefficients: coefficients.
	
   ^polynomial.