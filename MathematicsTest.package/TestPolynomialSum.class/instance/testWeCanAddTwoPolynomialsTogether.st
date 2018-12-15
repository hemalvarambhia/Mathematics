algebra
testWeCanAddTwoPolynomialsTogether
	"e.g. let
	r(x) = (p(x) + q(x))
	p(x) = x^2 + 3
	q(x) = x^4
	"

	| p q expression |
	p := Polynomial withCoefficients: #(3 0 1).
	q := Polynomial withCoefficients: #(0 0 0 0 1).
	expression := PolynomialSum of: p plus: q.
	
	self assert: expression augend equals: p.
	self assert: expression addend equals: q