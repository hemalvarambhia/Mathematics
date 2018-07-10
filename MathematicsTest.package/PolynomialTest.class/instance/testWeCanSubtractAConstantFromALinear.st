subtraction
testWeCanSubtractAConstantFromALinear
	"e.g. Given p(x) = 2x - 3 and q(x) = 5, then r(x) = p(x) - q(x) = 2x - 8"

	| expected r p q |
	p := Polynomial withCoefficients: #(-3 2) .
	q := Polynomial constant: 5 .
	
	r := p - q .
	
	expected := Polynomial withCoefficients: #(-8 2) .
	^self assert: r equals: expected .