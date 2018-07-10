multiplication
testWeCanMultiplyAConstantByAnother
	"e.g. Given p(x) = 2 and q(x) = 1, then m(x) = p q = 2"

	| multiple expected p q |
	p := Polynomial constant: 1 .
	q := Polynomial constant: 2 .
	
	multiple := p * q .
	
	expected := Polynomial constant: 2 .
	^self assert: multiple equals: expected