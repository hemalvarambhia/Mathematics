tests
testThatWeCanComputeTheDerivativeOfALinear
	"e.g. given p(x) = -2x + 3 => p'(x) = -2"
	| p pDash |
	p := Polynomial withCoefficients: #(3 -2) .
	pDash := p differentiate .
	
	^ self assert: pDash equals: (Polynomial constant: -2) .