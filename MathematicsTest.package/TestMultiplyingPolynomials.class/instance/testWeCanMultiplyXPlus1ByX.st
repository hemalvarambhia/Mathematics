tests
testWeCanMultiplyXPlus1ByX
	"Given p(x) = x and q(x) = x + 1, then p * q = (x^2 + x)"

	| p q expected actual |
	p := Polynomial withCoefficients: #(0 1) .
	q := Polynomial withCoefficients: #(1 1) .
	
	actual := p * q .
	
	expected := Polynomial withCoefficients: #(0 1 1) .
	^self assert: actual equals: expected .