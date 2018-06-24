tests
testThatWeCanGenerateP_6
	"P_6(x) = -5/16 + 105/16 x^2 - 315/16 x^4 + 231/16 x^6"

	| p_6 expected expectedCoeffs |
	p_6 := LegendrePolynomial generate: 6.

	expectedCoeffs := Array new: 7.
	expectedCoeffs at: 1 put: -5 / 16.
	expectedCoeffs at: 2 put: 0.
	expectedCoeffs at: 3 put: 105 / 16.
	expectedCoeffs at: 4 put: 0.
	expectedCoeffs at: 5 put: -315 / 16.
	expectedCoeffs at: 6 put: 0.
	expectedCoeffs at: 7 put: 231 / 16.
	expected := Polynomial withCoefficients: expectedCoeffs.
	self assert: p_6 equals: expected