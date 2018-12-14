algebra
testWeCanAddAPolynomialToAnotherSumExpression
	"e.g. let
	r(x) = (p(x) + q(x))
	p(x) = x^2 + 3
	q(x) = x^4
	j(x) = 2x - 1
	"

	| p q expression j expected |
	p := Polynomial withCoefficients: #(3 0 1).
	q := Polynomial withCoefficients: #(0 0 0 0 1).
	expression := PolynomialSum of: p plus: q.
	j := Polynomial withCoefficients: #(-1 2).
	
	expected := Polynomial withCoefficients: #(2 2 1 0 1).
	self assert: (expression + j) simplifiesTo: expected.