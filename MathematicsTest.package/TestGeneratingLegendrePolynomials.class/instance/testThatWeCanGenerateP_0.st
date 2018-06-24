tests
testThatWeCanGenerateP_0
	"Demonstrate that P_0(x) = 1"

	| p_0 expected |
	p_0 := LegendrePolynomial generate: 0.
	
	expected := Polynomial constant: 1.
	self assert: p_0 equals: expected. 