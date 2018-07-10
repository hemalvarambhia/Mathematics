multiplication
testWeCanMultiplyAFractionByAPolynomial
	"e.g. given a fraction f = 1/2 and p = 3 x^2 - 1"

	| product expected expectedCoeffs |
	product := 1 / 2 * (Polynomial withCoefficients: #(-1 0 3)).

	expectedCoeffs := Array with: -1 / 2 with: 0 with: 3 / 2.
	expected := Polynomial withCoefficients: expectedCoeffs.
	self assert: product equals: expected