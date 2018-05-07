accessing
coefficientOf: term
	"
	Returns the coefficient of a term e.g. given 
	a polynomial p(x) = x^2 + 3x + 1, the coefficient of x is 3.
	The coefficient of x^4, however, is 0.
	"
	^ terms at: term ifAbsent: [ 0 ]