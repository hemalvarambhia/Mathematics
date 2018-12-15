simplifying expressions
testWeCanAddAnyTwoPolynomialsInTheSameVariable
	"e.g.
	p(y) = 2y - 4
	q(y) = 3y^3 + 5
	"
	
	| p q expression expected |
	p := Polynomial in: 'y' withCoefficients: #(-4 2).
	q := Polynomial in: 'y' withCoefficients: #(5 0 0 3).
	expression := PolynomialSum of: p plus: q.
	
	expected := Polynomial in: 'y' withCoefficients: #(1 2 0 3).
	self assert: expression simplifiesTo: expected.

