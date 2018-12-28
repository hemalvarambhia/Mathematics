test accessing
testWeCanGetTheCoefficientOfATermInThePolynomial
	"e.g. p(x) = 2 + x and q(x) = 5x + 2x^2
	r(x) = p(x) + q(x)
	The coefficient of x is 6
	"

	| x p q sum coefficientOfX |
	p := Polynomial withCoefficients: #(2 1).
	q := Polynomial withCoefficients: #(0 5 2).	
	sum := PolynomialSum of: p plus: q.
	
	x := Term xToThe: 1.
	coefficientOfX := sum coefficientOf: x.
	self assert: coefficientOfX equals: 6