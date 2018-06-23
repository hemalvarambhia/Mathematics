tests
testThatWeCanGenerateP_1
	"P_1(x) = x"

	| p_1 x |
	p_1 := LegendrePolynomials generate: 1.
	
	x := Polynomial withCoefficients: #(0 1).
	self assert: p_1 equals: x. 