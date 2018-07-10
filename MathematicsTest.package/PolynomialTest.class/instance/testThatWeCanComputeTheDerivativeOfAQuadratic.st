differentiation
testThatWeCanComputeTheDerivativeOfAQuadratic
	"e.g. p(x) = x^2 => p'(x) = 2x"
	| p pDash expected |
	p := Polynomial withCoefficients: #(0 0 1) .
	
	pDash := p differentiate .
	
	expected := Polynomial withCoefficients: #(0 2) .
	^self assert: pDash equals: expected . 