tests
testWeCanMultiplyAConstantByZero
	"e.g. Given p(x) = 2 and q(x) = 0, then r(x) = 0"

	| expected r p q |
	p := Polynomial constant: 2 .
	q := Polynomial constant: 0 .
	
	r := p * q .
	
	expected := Polynomial constant: 0 .
	^self assert: r equals: expected .