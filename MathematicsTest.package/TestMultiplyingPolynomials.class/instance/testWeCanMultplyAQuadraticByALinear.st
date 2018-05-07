tests
testWeCanMultplyAQuadraticByALinear
	"e.g. Given p(x) = (x + 1)^2 and q(x) = x + 1, then p * q = (x + 1)^3"


	| p q expected |
	p := Polynomial withCoefficients: #(1 2 1) .
	q := Polynomial withCoefficients: #(1 1) .
	
	expected := Polynomial withCoefficients: #(1 3 3 1) .
	^ self assert: p * q equals: expected .