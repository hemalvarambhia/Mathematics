differentiation
testThatWeCanComputeTheDerivativeOfAQuadratic
	"e.g. p(x) = x^2 => p'(x) = 2x"
	| p expected |
	p := Polynomial withCoefficients: #(0 0 1) .
	
	expected := Polynomial withCoefficients: #(0 2) .
	^self assertDerivativeOf: p equals: expected 