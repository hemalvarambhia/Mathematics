differentiation
testWeCanComputeTheDerivativeOfAnyPolynomial
	"e.g. given p(x) = -6x^5 + 3x^3 - 19x => p'(x) = -30x^4 + 9x^2 -19"
	| p expected |
	p := Polynomial withCoefficients: #(0 -19 0 3 0 -6) .
	
	expected := Polynomial withCoefficients: #(-19 0 9 0 -30) .
	^self assertDerivativeOf: p equals: expected .