simplifying expressions
testWeCanSimplifySummingTwoPolynomialsInTheSameVariables
	"e.g. p(x) = x^3 + 2 q(x) = 2x^2 - x"
	| p q expression expected |
	p := Polynomial withCoefficients: #(2 0 0 1).
	q := Polynomial withCoefficients: #(0 -1 2).
	expression := PolynomialSum of: p plus: q.
	
	expected := Polynomial withCoefficients: #(2 -1 2 1).
	self assert: expression simplifiesTo: expected.