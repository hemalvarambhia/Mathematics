subtraction
testWeCanSubtractAQuadraticFromAnother
	"e.g. Given p(x) = x^2 + 3x + 1 and q(x) = 2x^2 + x + 3 => r(x) = -x^2 + 2x - 2"

	| r expected p q |
	p := Polynomial withCoefficients: #(1 3 1) .
	q := Polynomial withCoefficients: #(3 1 2) .
	
	r := p - q .
	
	expected := Polynomial withCoefficients: #(-2 2 -1) .
	^self assert: r equals: expected . 