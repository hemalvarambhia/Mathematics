differentiation
testWeCanComputeTheDerivativeOfAPolynomialInY
	| p expected |
	p := Polynomial in: 'y' withCoefficients: #(1 2 1).
	
	expected := Polynomial in: 'y' withCoefficients: #(2 2).
	self assertDerivativeOf: p equals: expected 