accessing
testWeCanGetTheCoefficientOfAnyTerm
	"e.g. given p(x) = x + x^4 and q(x) = 3x + x^4
	then s(x) = p(x) + q(x)
	The coefficient of x^4 is 2
	"

	| coefficientOfXToTheFour sum xToTheFour p q |
	p := Polynomial withCoefficients: #(0 1 0 0 1).
	q := Polynomial withCoefficients: #(0 3 0 0 1).
	sum := PolynomialSum of: p plus: q.
	
	xToTheFour := Term xToThe: 4.
	coefficientOfXToTheFour := sum coefficientOf: xToTheFour.
	self assert: coefficientOfXToTheFour equals: 2