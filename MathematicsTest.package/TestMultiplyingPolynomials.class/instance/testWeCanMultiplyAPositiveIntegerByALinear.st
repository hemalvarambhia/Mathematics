tests
testWeCanMultiplyAPositiveIntegerByALinear
	"e.g Given p(x) = 3 + 2x, the k * (3 + 2x) = 3k +2kx"
	| p product expected |
	p := Polynomial withCoefficients: #(3 2) .
	
	product := 3 * p .
	
	expected := Polynomial withCoefficients: #(9 6) .
	^ self assert: product equals: expected .