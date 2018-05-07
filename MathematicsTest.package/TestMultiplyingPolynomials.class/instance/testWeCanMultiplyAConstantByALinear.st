tests
testWeCanMultiplyAConstantByALinear
	"e.g. Given p(x) = 1 and q(x) = x, then m(x) = p(x) * q(x) = x"

	| multiple expected p q |
	p := Polynomial constant: 1 .
	q := Polynomial withCoefficients: #(0 1) .
	
	multiple := p * q .
	
	expected := Polynomial withCoefficients: #(0 1) .
	^self assert: multiple equals: expected .