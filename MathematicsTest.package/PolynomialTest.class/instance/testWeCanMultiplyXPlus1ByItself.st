multiplication
testWeCanMultiplyXPlus1ByItself
	"e.g. Given p(x) = x + 1 and q(x) = x + 1, then p * q = x^2 + 2x + 1"

	| p q expected |
	p := Polynomial withCoefficients: #(1 1) .
	q := Polynomial withCoefficients: #(1 1) .
	
	expected := Polynomial withCoefficients: #(1 2 1) .
	^self assert: p * q equals: expected .