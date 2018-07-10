multiplication
testWeCanMultiplyALinearByALinear
	"Given p(x) = x and q(x) = x, then m(x) = p(x) * q(x) = x^2"

	| multiple expected p q |
	p := Polynomial withCoefficients: #(0 1) .
	q := Polynomial withCoefficients: #(0 1) .
	
	multiple := p * q .
	
	expected := Polynomial withCoefficients: #(0 0 1) .
	^self assert: multiple equals: expected .