multiplication
testWeCanMultiplyALinearByAnInteger
	"p(x) = (1 + x) * 2 = 2 + 2x"

	| p product expected |
	p := Polynomial withCoefficients: #(1 1) .
	
	product := p * 2 .
	
	expected := Polynomial withCoefficients: #(2 2) .
	^ self assert: product equals: expected .