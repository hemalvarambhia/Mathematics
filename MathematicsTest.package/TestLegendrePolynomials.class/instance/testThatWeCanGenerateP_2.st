generators
testThatWeCanGenerateP_2
	"P_2(x) = 1/2 (3 x^2 - 1)"

	| p_2 expectedCoefficients expected |
	p_2 := LegendrePolynomial generate: 2.
	
	expectedCoefficients := Array with: -1/2 with: 0 with: 3/2.
	expected := Polynomial withCoefficients: expectedCoefficients.
	self assert: p_2 equals: expected .