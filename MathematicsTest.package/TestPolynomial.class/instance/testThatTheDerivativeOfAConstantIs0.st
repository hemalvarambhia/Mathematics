differentiation
testThatTheDerivativeOfAConstantIs0
	"e.g. given p(x) = 5, then p'(x) = dp/dx = 0"
	| p |
	p := Polynomial constant: -15 .
	
	^ self assertDerivativeOf: p equals: (Polynomial constant: 0)