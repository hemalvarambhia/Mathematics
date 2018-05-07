tests
testWeCanSubtractAnyTwoConstantPolynomials
	"comment stating purpose of message"
	| r expected p q |
	p := Polynomial constant: 8 .
	q := Polynomial constant: 2 .
	
	r := p - q .
	
	expected := Polynomial constant: 6.
	^self assert: r equals: expected .