tests
testThatWeCanGenerateP_0
	"Demonstrate that P_0(x) = 1"

	| p_0 |
	p_0 := LegendrePolynomials generate: 0.
	
	self assert: p_0 equals: 1. 