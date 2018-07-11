subtraction
testWeCanSubtractLinearFromAnotherLinear
	"e.g. Given p(x) = 5x - 4 and q(x) = 2x - 1 => r(x) = p(x) - q(x) = 3x - 5"

	| r expected p q |
	p := Polynomial withCoefficients: #(-4 5) .
	q := Polynomial withCoefficients: #(-1 2) .
	
	r := p - q .
	expected := Polynomial withCoefficients: #(-3 3) .
	^self assert: r equals: expected . 