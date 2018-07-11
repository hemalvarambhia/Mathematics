differentiation
testThatTheDerivativeOfAConstantIs0
	"e.g. given p(x) = 5, then p'(x) = dp/dx = 0"
	| pDash p |
	p := Polynomial constant: -15 .
	
	pDash := p differentiate .
	
	^ self assert: pDash equals: (Polynomial constant: 0) .