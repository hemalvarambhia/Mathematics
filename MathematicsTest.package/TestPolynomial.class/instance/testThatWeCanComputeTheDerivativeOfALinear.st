differentiation
testThatWeCanComputeTheDerivativeOfALinear
	"e.g. given p(x) = -2x + 3 => p'(x) = -2"
	| p |
	p := Polynomial withCoefficients: #(3 -2) .
	
	^ self assertDerivativeOf: p equals: (Polynomial constant: -2)