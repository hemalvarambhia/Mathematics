algebra
testWeCanAddANumberToAMathematicalExpression
	"e.g. let p(x) = (q(x) + r(x))
	q(x) = 2x^3 - 1
	r(x) = x
	
	This test demonstrates how we might add
	p(x), a mathematical expression, to a number
	"

	| p q aSumOfTwoPolynomials expected |
	p := Polynomial withCoefficients: #(-1 0 0 2).
	q := Polynomial withCoefficients: #(0 1).	
	aSumOfTwoPolynomials := SumExpression of: p plus: q.
	
	expected := Polynomial withCoefficients: #(0 1 0 2).
	self assert: (aSumOfTwoPolynomials + 1) simplifiesTo: expected.